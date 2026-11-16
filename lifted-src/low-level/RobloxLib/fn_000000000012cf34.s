; instruction-faithful ARM64 fallback for RobloxLib::function_12cf34
0x000000000012cf34: sub        sp, sp, #0x80
0x000000000012cf38: stp        x26, x25, [sp, #0x30]
0x000000000012cf3c: stp        x24, x23, [sp, #0x40]
0x000000000012cf40: stp        x22, x21, [sp, #0x50]
0x000000000012cf44: stp        x20, x19, [sp, #0x60]
0x000000000012cf48: stp        x29, x30, [sp, #0x70]
0x000000000012cf4c: add        x29, sp, #0x70
0x000000000012cf50: mov        x21, x7
0x000000000012cf54: mov        x20, x6
0x000000000012cf58: mov        x22, x5
0x000000000012cf5c: mov        x23, x4
0x000000000012cf60: mov        x24, x3
0x000000000012cf64: mov        x25, x2
0x000000000012cf68: mov        x26, x1
0x000000000012cf6c: mov        x19, x0
0x000000000012cf70: bl         #0x123814
0x000000000012cf74: mov        x1, x0
0x000000000012cf78: ldp        q0, q1, [x20]
0x000000000012cf7c: stp        q0, q1, [sp]
0x000000000012cf80: ldr        q0, [x20, #0x20]
0x000000000012cf84: str        q0, [sp, #0x20]
0x000000000012cf88: mov        x4, sp
0x000000000012cf8c: mov        x0, x19
0x000000000012cf90: mov        x2, x24
0x000000000012cf94: mov        x3, x22
0x000000000012cf98: bl         #0x440a644
0x000000000012cf9c: adrp       x8, #0x5c04000
0x000000000012cfa0: add        x8, x8, #0x3e8
0x000000000012cfa4: str        x8, [x19]
0x000000000012cfa8: stp        x26, x25, [x19, #0xa8]
0x000000000012cfac: mov        x20, x19
0x000000000012cfb0: str        xzr, [x20, #0xb8]!
0x000000000012cfb4: mov        x1, x23
0x000000000012cfb8: mov        x2, x21
0x000000000012cfbc: bl         #0x12d008
0x000000000012cfc0: mov        x0, x19
0x000000000012cfc4: ldp        x29, x30, [sp, #0x70]
0x000000000012cfc8: ldp        x20, x19, [sp, #0x60]
0x000000000012cfcc: ldp        x22, x21, [sp, #0x50]
0x000000000012cfd0: ldp        x24, x23, [sp, #0x40]
0x000000000012cfd4: ldp        x26, x25, [sp, #0x30]
0x000000000012cfd8: add        sp, sp, #0x80
0x000000000012cfdc: ret        
0x000000000012cfe0: mov        x21, x0
0x000000000012cfe4: ldr        x1, [x20]
0x000000000012cfe8: str        xzr, [x20]
0x000000000012cfec: cbz        x1, #0x12cff8
0x000000000012cff0: mov        x0, x20
0x000000000012cff4: bl         #0x246a4
0x000000000012cff8: mov        x0, x19
0x000000000012cffc: bl         #0x440a6a0
0x000000000012d000: mov        x0, x21
0x000000000012d004: bl         #0x4b97984
