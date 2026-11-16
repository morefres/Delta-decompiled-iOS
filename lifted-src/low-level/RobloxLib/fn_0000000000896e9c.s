; instruction-faithful ARM64 fallback for RobloxLib::function_896e9c
0x0000000000896e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000896ea0: stp        x29, x30, [sp, #0x10]
0x0000000000896ea4: add        x29, sp, #0x10
0x0000000000896ea8: mov        x8, #0x1eb9
0x0000000000896eac: movk       x8, #0xeb85, lsl #16
0x0000000000896eb0: movk       x8, #0xb851, lsl #32
0x0000000000896eb4: movk       x8, #0x51e, lsl #48
0x0000000000896eb8: cmp        x1, x8
0x0000000000896ebc: b.hs       #0x896ee8
0x0000000000896ec0: mov        x19, x0
0x0000000000896ec4: add        x0, x0, #0x10
0x0000000000896ec8: bl         #0x896eec
0x0000000000896ecc: stp        x0, x0, [x19]
0x0000000000896ed0: mov        w8, #0x32
0x0000000000896ed4: madd       x8, x1, x8, x0
0x0000000000896ed8: str        x8, [x19, #0x10]
0x0000000000896edc: ldp        x29, x30, [sp, #0x10]
0x0000000000896ee0: ldp        x20, x19, [sp], #0x20
0x0000000000896ee4: ret        
0x0000000000896ee8: bl         #0x2dc64
0x0000000000896eec: stp        x20, x19, [sp, #-0x20]!
0x0000000000896ef0: stp        x29, x30, [sp, #0x10]
0x0000000000896ef4: add        x29, sp, #0x10
0x0000000000896ef8: mov        x8, #0x1eb9
0x0000000000896efc: movk       x8, #0xeb85, lsl #16
0x0000000000896f00: movk       x8, #0xb851, lsl #32
0x0000000000896f04: movk       x8, #0x51e, lsl #48
0x0000000000896f08: cmp        x1, x8
0x0000000000896f0c: b.hs       #0x896f30
0x0000000000896f10: mov        x19, x1
0x0000000000896f14: mov        w8, #0x32
0x0000000000896f18: mul        x0, x1, x8
0x0000000000896f1c: bl         #0x47e9370
0x0000000000896f20: mov        x1, x19
0x0000000000896f24: ldp        x29, x30, [sp, #0x10]
0x0000000000896f28: ldp        x20, x19, [sp], #0x20
0x0000000000896f2c: ret        
0x0000000000896f30: bl         #0x2d184
