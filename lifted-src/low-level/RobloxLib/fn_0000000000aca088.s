; instruction-faithful ARM64 fallback for RobloxLib::ctor_5327
0x0000000000aca088: adrp       x8, #0x60e3000
0x0000000000aca08c: ldrb       w9, [x8, #0x6b8]
0x0000000000aca090: tbnz       w9, #0, #0xaca0d8
0x0000000000aca094: stp        x20, x19, [sp, #-0x20]!
0x0000000000aca098: stp        x29, x30, [sp, #0x10]
0x0000000000aca09c: add        x29, sp, #0x10
0x0000000000aca0a0: mov        w9, #1
0x0000000000aca0a4: strb       w9, [x8, #0x6b8]
0x0000000000aca0a8: adrp       x19, #0x60e3000
0x0000000000aca0ac: add        x19, x19, #0x6a8
0x0000000000aca0b0: mov        x8, x19
0x0000000000aca0b4: bl         #0xab35c
0x0000000000aca0b8: adrp       x0, #0xab000
0x0000000000aca0bc: add        x0, x0, #0x334
0x0000000000aca0c0: adrp       x2, #0
0x0000000000aca0c4: add        x2, x2, #0
0x0000000000aca0c8: mov        x1, x19
0x0000000000aca0cc: ldp        x29, x30, [sp, #0x10]
0x0000000000aca0d0: ldp        x20, x19, [sp], #0x20
0x0000000000aca0d4: b          #0x4b984dc
0x0000000000aca0d8: ret        
