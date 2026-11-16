; instruction-faithful ARM64 fallback for RobloxLib::ctor_7621
0x0000000000f63584: adrp       x8, #0x60e3000
0x0000000000f63588: ldrb       w9, [x8, #0x6b8]
0x0000000000f6358c: tbnz       w9, #0, #0xf635d4
0x0000000000f63590: stp        x20, x19, [sp, #-0x20]!
0x0000000000f63594: stp        x29, x30, [sp, #0x10]
0x0000000000f63598: add        x29, sp, #0x10
0x0000000000f6359c: mov        w9, #1
0x0000000000f635a0: strb       w9, [x8, #0x6b8]
0x0000000000f635a4: adrp       x19, #0x60e3000
0x0000000000f635a8: add        x19, x19, #0x6a8
0x0000000000f635ac: mov        x8, x19
0x0000000000f635b0: bl         #0xab35c
0x0000000000f635b4: adrp       x0, #0xab000
0x0000000000f635b8: add        x0, x0, #0x334
0x0000000000f635bc: adrp       x2, #0
0x0000000000f635c0: add        x2, x2, #0
0x0000000000f635c4: mov        x1, x19
0x0000000000f635c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f635cc: ldp        x20, x19, [sp], #0x20
0x0000000000f635d0: b          #0x4b984dc
0x0000000000f635d4: ret        
