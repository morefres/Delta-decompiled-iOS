; instruction-faithful ARM64 fallback for RobloxLib::function_539a4c
0x0000000000539a4c: sub        sp, sp, #0x50
0x0000000000539a50: stp        x22, x21, [sp, #0x20]
0x0000000000539a54: stp        x20, x19, [sp, #0x30]
0x0000000000539a58: stp        x29, x30, [sp, #0x40]
0x0000000000539a5c: add        x29, sp, #0x40
0x0000000000539a60: mov        x19, x1
0x0000000000539a64: mov        x20, x0
0x0000000000539a68: mov        x21, x8
0x0000000000539a6c: ldr        x0, [x0]
0x0000000000539a70: mov        w8, #1
0x0000000000539a74: stp        x0, x8, [sp, #8]
0x0000000000539a78: ldr        x8, [x0]
0x0000000000539a7c: ldr        x8, [x8, #0x10]
0x0000000000539a80: mov        w1, #0x28
0x0000000000539a84: mov        w2, #8
0x0000000000539a88: blr        x8
0x0000000000539a8c: mov        x22, x0
0x0000000000539a90: adrp       x8, #0x5c45000
0x0000000000539a94: add        x8, x8, #0x478
0x0000000000539a98: ldr        x9, [x20]
0x0000000000539a9c: stp        x8, xzr, [x0]
0x0000000000539aa0: stp        xzr, x9, [x0, #0x10]
0x0000000000539aa4: add        x0, x0, #0x20
0x0000000000539aa8: mov        x1, x19
0x0000000000539aac: bl         #0x6963c4
0x0000000000539ab0: str        xzr, [sp, #0x18]
0x0000000000539ab4: stp        x0, x22, [x21]
0x0000000000539ab8: add        x0, sp, #8
0x0000000000539abc: bl         #0x539b3c
0x0000000000539ac0: ldp        x29, x30, [sp, #0x40]
0x0000000000539ac4: ldp        x20, x19, [sp, #0x30]
0x0000000000539ac8: ldp        x22, x21, [sp, #0x20]
0x0000000000539acc: add        sp, sp, #0x50
0x0000000000539ad0: ret        
