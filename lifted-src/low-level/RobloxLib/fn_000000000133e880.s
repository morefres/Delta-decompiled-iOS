; instruction-faithful ARM64 fallback for RobloxLib::ctor_9017
0x000000000133e880: adrp       x8, #0x60e3000
0x000000000133e884: ldrb       w9, [x8, #0x6b8]
0x000000000133e888: tbnz       w9, #0, #0x133e8d0
0x000000000133e88c: stp        x20, x19, [sp, #-0x20]!
0x000000000133e890: stp        x29, x30, [sp, #0x10]
0x000000000133e894: add        x29, sp, #0x10
0x000000000133e898: mov        w9, #1
0x000000000133e89c: strb       w9, [x8, #0x6b8]
0x000000000133e8a0: adrp       x19, #0x60e3000
0x000000000133e8a4: add        x19, x19, #0x6a8
0x000000000133e8a8: mov        x8, x19
0x000000000133e8ac: bl         #0xab35c
0x000000000133e8b0: adrp       x0, #0xab000
0x000000000133e8b4: add        x0, x0, #0x334
0x000000000133e8b8: adrp       x2, #0
0x000000000133e8bc: add        x2, x2, #0
0x000000000133e8c0: mov        x1, x19
0x000000000133e8c4: ldp        x29, x30, [sp, #0x10]
0x000000000133e8c8: ldp        x20, x19, [sp], #0x20
0x000000000133e8cc: b          #0x4b984dc
0x000000000133e8d0: ret        
