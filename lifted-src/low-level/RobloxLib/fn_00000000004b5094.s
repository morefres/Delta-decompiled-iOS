; instruction-faithful ARM64 fallback for RobloxLib::ctor_1257
0x00000000004b5094: adrp       x8, #0x60e3000
0x00000000004b5098: ldrb       w9, [x8, #0x6b8]
0x00000000004b509c: tbnz       w9, #0, #0x4b50e4
0x00000000004b50a0: stp        x20, x19, [sp, #-0x20]!
0x00000000004b50a4: stp        x29, x30, [sp, #0x10]
0x00000000004b50a8: add        x29, sp, #0x10
0x00000000004b50ac: mov        w9, #1
0x00000000004b50b0: strb       w9, [x8, #0x6b8]
0x00000000004b50b4: adrp       x19, #0x60e3000
0x00000000004b50b8: add        x19, x19, #0x6a8
0x00000000004b50bc: mov        x8, x19
0x00000000004b50c0: bl         #0xab35c
0x00000000004b50c4: adrp       x0, #0xab000
0x00000000004b50c8: add        x0, x0, #0x334
0x00000000004b50cc: adrp       x2, #0
0x00000000004b50d0: add        x2, x2, #0
0x00000000004b50d4: mov        x1, x19
0x00000000004b50d8: ldp        x29, x30, [sp, #0x10]
0x00000000004b50dc: ldp        x20, x19, [sp], #0x20
0x00000000004b50e0: b          #0x4b984dc
0x00000000004b50e4: ret        
