; instruction-faithful ARM64 fallback for RobloxLib::ctor_1094
0x00000000003f617c: adrp       x8, #0x60e3000
0x00000000003f6180: ldrb       w9, [x8, #0x6b8]
0x00000000003f6184: tbnz       w9, #0, #0x3f61cc
0x00000000003f6188: stp        x20, x19, [sp, #-0x20]!
0x00000000003f618c: stp        x29, x30, [sp, #0x10]
0x00000000003f6190: add        x29, sp, #0x10
0x00000000003f6194: mov        w9, #1
0x00000000003f6198: strb       w9, [x8, #0x6b8]
0x00000000003f619c: adrp       x19, #0x60e3000
0x00000000003f61a0: add        x19, x19, #0x6a8
0x00000000003f61a4: mov        x8, x19
0x00000000003f61a8: bl         #0xab35c
0x00000000003f61ac: adrp       x0, #0xab000
0x00000000003f61b0: add        x0, x0, #0x334
0x00000000003f61b4: adrp       x2, #0
0x00000000003f61b8: add        x2, x2, #0
0x00000000003f61bc: mov        x1, x19
0x00000000003f61c0: ldp        x29, x30, [sp, #0x10]
0x00000000003f61c4: ldp        x20, x19, [sp], #0x20
0x00000000003f61c8: b          #0x4b984dc
0x00000000003f61cc: ret        
