; instruction-faithful ARM64 fallback for RobloxLib::function_13f058c
0x00000000013f058c: sub        sp, sp, #0x50
0x00000000013f0590: stp        x24, x23, [sp, #0x10]
0x00000000013f0594: stp        x22, x21, [sp, #0x20]
0x00000000013f0598: stp        x20, x19, [sp, #0x30]
0x00000000013f059c: stp        x29, x30, [sp, #0x40]
0x00000000013f05a0: add        x29, sp, #0x40
0x00000000013f05a4: mov        x19, x0
0x00000000013f05a8: stp        xzr, xzr, [x0]
0x00000000013f05ac: str        xzr, [x0, #0x10]
0x00000000013f05b0: str        x0, [sp]
0x00000000013f05b4: strb       wzr, [sp, #8]
0x00000000013f05b8: cbz        x1, #0x13f05f8
0x00000000013f05bc: mov        x20, x2
0x00000000013f05c0: mov        x22, x1
0x00000000013f05c4: mov        x0, x19
0x00000000013f05c8: bl         #0x28db14
0x00000000013f05cc: ldr        x21, [x19, #8]
0x00000000013f05d0: add        x8, x22, x22, lsl #2
0x00000000013f05d4: add        x22, x21, x8, lsl #4
0x00000000013f05d8: lsl        x23, x8, #4
0x00000000013f05dc: mov        x0, x21
0x00000000013f05e0: mov        x1, x20
0x00000000013f05e4: bl         #0x13f0634
0x00000000013f05e8: add        x21, x21, #0x50
0x00000000013f05ec: subs       x23, x23, #0x50
0x00000000013f05f0: b.ne       #0x13f05dc
0x00000000013f05f4: str        x22, [x19, #8]
0x00000000013f05f8: mov        x0, x19
0x00000000013f05fc: ldp        x29, x30, [sp, #0x40]
0x00000000013f0600: ldp        x20, x19, [sp, #0x30]
0x00000000013f0604: ldp        x22, x21, [sp, #0x20]
0x00000000013f0608: ldp        x24, x23, [sp, #0x10]
0x00000000013f060c: add        sp, sp, #0x50
0x00000000013f0610: ret        
0x00000000013f0614: mov        x20, x0
0x00000000013f0618: b          #0x13f0624
0x00000000013f061c: mov        x20, x0
0x00000000013f0620: str        x21, [x19, #8]
0x00000000013f0624: mov        x0, sp
0x00000000013f0628: bl         #0x13ee308
0x00000000013f062c: mov        x0, x20
0x00000000013f0630: bl         #0x4b97984
