; instruction-faithful ARM64 fallback for RobloxLib::function_11f2a3c
0x00000000011f2a3c: sub        sp, sp, #0x70
0x00000000011f2a40: stp        x20, x19, [sp, #0x50]
0x00000000011f2a44: stp        x29, x30, [sp, #0x60]
0x00000000011f2a48: add        x29, sp, #0x60
0x00000000011f2a4c: ldr        q0, [x1]
0x00000000011f2a50: str        q0, [sp]
0x00000000011f2a54: ldr        x8, [x1, #0x10]
0x00000000011f2a58: str        x8, [sp, #0x10]
0x00000000011f2a5c: stp        xzr, xzr, [x1, #8]
0x00000000011f2a60: str        xzr, [x1]
0x00000000011f2a64: ldr        q0, [x2]
0x00000000011f2a68: stur       q0, [sp, #0x18]
0x00000000011f2a6c: ldr        x8, [x2, #0x10]
0x00000000011f2a70: str        x8, [sp, #0x28]
0x00000000011f2a74: stp        xzr, xzr, [x2]
0x00000000011f2a78: ldur       q0, [x2, #0x18]
0x00000000011f2a7c: stp        xzr, xzr, [x2, #0x10]
0x00000000011f2a80: ldr        x8, [x2, #0x28]
0x00000000011f2a84: str        x8, [sp, #0x40]
0x00000000011f2a88: str        q0, [sp, #0x30]
0x00000000011f2a8c: stp        xzr, xzr, [x2, #0x20]
0x00000000011f2a90: mov        x1, sp
0x00000000011f2a94: mov        x2, sp
0x00000000011f2a98: bl         #0x1202890
0x00000000011f2a9c: mov        x19, x0
0x00000000011f2aa0: ldrsb      w8, [sp, #0x47]
0x00000000011f2aa4: tbz        w8, #0x1f, #0x11f2ab0
0x00000000011f2aa8: ldr        x0, [sp, #0x30]
0x00000000011f2aac: bl         #0x47e93a8
0x00000000011f2ab0: ldrsb      w8, [sp, #0x2f]
0x00000000011f2ab4: tbz        w8, #0x1f, #0x11f2ac0
0x00000000011f2ab8: ldr        x0, [sp, #0x18]
0x00000000011f2abc: bl         #0x47e93a8
0x00000000011f2ac0: ldrsb      w8, [sp, #0x17]
0x00000000011f2ac4: tbz        w8, #0x1f, #0x11f2ad0
0x00000000011f2ac8: ldr        x0, [sp]
0x00000000011f2acc: bl         #0x47e93a8
0x00000000011f2ad0: mov        x0, x19
0x00000000011f2ad4: ldp        x29, x30, [sp, #0x60]
0x00000000011f2ad8: ldp        x20, x19, [sp, #0x50]
0x00000000011f2adc: add        sp, sp, #0x70
0x00000000011f2ae0: ret        
0x00000000011f2ae4: mov        x19, x0
0x00000000011f2ae8: mov        x0, sp
0x00000000011f2aec: bl         #0x1c7e74
0x00000000011f2af0: mov        x0, x19
0x00000000011f2af4: bl         #0x4b97984
