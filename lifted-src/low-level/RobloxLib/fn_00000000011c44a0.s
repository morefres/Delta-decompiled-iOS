; instruction-faithful ARM64 fallback for RobloxLib::ctor_8447
0x00000000011c44a0: adrp       x8, #0x60e3000
0x00000000011c44a4: ldrb       w9, [x8, #0x6b8]
0x00000000011c44a8: tbnz       w9, #0, #0x11c44f0
0x00000000011c44ac: stp        x20, x19, [sp, #-0x20]!
0x00000000011c44b0: stp        x29, x30, [sp, #0x10]
0x00000000011c44b4: add        x29, sp, #0x10
0x00000000011c44b8: mov        w9, #1
0x00000000011c44bc: strb       w9, [x8, #0x6b8]
0x00000000011c44c0: adrp       x19, #0x60e3000
0x00000000011c44c4: add        x19, x19, #0x6a8
0x00000000011c44c8: mov        x8, x19
0x00000000011c44cc: bl         #0xab35c
0x00000000011c44d0: adrp       x0, #0xab000
0x00000000011c44d4: add        x0, x0, #0x334
0x00000000011c44d8: adrp       x2, #0
0x00000000011c44dc: add        x2, x2, #0
0x00000000011c44e0: mov        x1, x19
0x00000000011c44e4: ldp        x29, x30, [sp, #0x10]
0x00000000011c44e8: ldp        x20, x19, [sp], #0x20
0x00000000011c44ec: b          #0x4b984dc
0x00000000011c44f0: ret        
