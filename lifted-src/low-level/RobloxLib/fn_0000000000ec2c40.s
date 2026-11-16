; instruction-faithful ARM64 fallback for RobloxLib::function_ec2c40
0x0000000000ec2c40: sub        sp, sp, #0x90
0x0000000000ec2c44: stp        x20, x19, [sp, #0x70]
0x0000000000ec2c48: stp        x29, x30, [sp, #0x80]
0x0000000000ec2c4c: add        x29, sp, #0x80
0x0000000000ec2c50: adrp       x19, #0x62af000
0x0000000000ec2c54: ldr        x0, [x19, #0xba8]
0x0000000000ec2c58: cbnz       x0, #0xec2c78
0x0000000000ec2c5c: adrp       x8, #0x62af000
0x0000000000ec2c60: add        x8, x8, #0xde8
0x0000000000ec2c64: ldarb      w8, [x8]
0x0000000000ec2c68: tbz        w8, #0, #0xec2c88
0x0000000000ec2c6c: adrp       x0, #0x62af000
0x0000000000ec2c70: add        x0, x0, #0xbb0
0x0000000000ec2c74: str        x0, [x19, #0xba8]
0x0000000000ec2c78: ldp        x29, x30, [sp, #0x80]
0x0000000000ec2c7c: ldp        x20, x19, [sp, #0x70]
0x0000000000ec2c80: add        sp, sp, #0x90
0x0000000000ec2c84: ret        
0x0000000000ec2c88: adrp       x0, #0x62af000
0x0000000000ec2c8c: add        x0, x0, #0xde8
0x0000000000ec2c90: bl         #0x428c
0x0000000000ec2c94: cbz        w0, #0xec2c6c
0x0000000000ec2c98: bl         #0x41806c4
0x0000000000ec2c9c: mov        x1, x0
0x0000000000ec2ca0: stur       xzr, [x29, #-0x28]
0x0000000000ec2ca4: sturb      wzr, [x29, #-0x20]
0x0000000000ec2ca8: mov        w8, #0x101
0x0000000000ec2cac: stur       w8, [x29, #-0x1c]
0x0000000000ec2cb0: sturb      wzr, [x29, #-0x18]
0x0000000000ec2cb4: movi       v0.16b, #0
0x0000000000ec2cb8: stp        q0, q0, [sp, #0x30]
0x0000000000ec2cbc: stp        q0, q0, [sp, #0x10]
0x0000000000ec2cc0: str        q0, [sp]
0x0000000000ec2cc4: adrp       x0, #0x62af000
0x0000000000ec2cc8: add        x0, x0, #0xbb0
0x0000000000ec2ccc: adrp       x2, #0x52da000
0x0000000000ec2cd0: add        x2, x2, #0x5f5
0x0000000000ec2cd4: sub        x5, x29, #0x28
0x0000000000ec2cd8: mov        w3, #0xe78
0x0000000000ec2cdc: mov        w4, #0xde
0x0000000000ec2ce0: mov        w6, #8
0x0000000000ec2ce4: mov        x7, #0
0x0000000000ec2ce8: bl         #0xec3ef4
0x0000000000ec2cec: adrp       x0, #0xec2000
0x0000000000ec2cf0: add        x0, x0, #0xd30
0x0000000000ec2cf4: adrp       x1, #0x62af000
0x0000000000ec2cf8: add        x1, x1, #0xbb0
0x0000000000ec2cfc: adrp       x2, #0
0x0000000000ec2d00: add        x2, x2, #0
0x0000000000ec2d04: bl         #0x4b984dc
0x0000000000ec2d08: adrp       x0, #0x62af000
0x0000000000ec2d0c: add        x0, x0, #0xde8
0x0000000000ec2d10: bl         #0x43e8
0x0000000000ec2d14: b          #0xec2c6c
0x0000000000ec2d18: mov        x19, x0
0x0000000000ec2d1c: adrp       x0, #0x62af000
0x0000000000ec2d20: add        x0, x0, #0xde8
0x0000000000ec2d24: bl         #0x4450
0x0000000000ec2d28: mov        x0, x19
0x0000000000ec2d2c: bl         #0x4b97984
