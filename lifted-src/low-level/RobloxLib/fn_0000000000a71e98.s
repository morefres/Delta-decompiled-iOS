; instruction-faithful ARM64 fallback for RobloxLib::function_a71e98
0x0000000000a71e98: sub        sp, sp, #0x60
0x0000000000a71e9c: stp        x26, x25, [sp, #0x10]
0x0000000000a71ea0: stp        x24, x23, [sp, #0x20]
0x0000000000a71ea4: stp        x22, x21, [sp, #0x30]
0x0000000000a71ea8: stp        x20, x19, [sp, #0x40]
0x0000000000a71eac: stp        x29, x30, [sp, #0x50]
0x0000000000a71eb0: add        x29, sp, #0x50
0x0000000000a71eb4: mov        x19, x3
0x0000000000a71eb8: mov        x22, x2
0x0000000000a71ebc: mov        x20, x1
0x0000000000a71ec0: mov        x21, x0
0x0000000000a71ec4: str        x1, [sp]
0x0000000000a71ec8: str        w22, [sp, #8]
0x0000000000a71ecc: adrp       x8, #0x6104000
0x0000000000a71ed0: ldrb       w8, [x8, #0xa58]
0x0000000000a71ed4: cmp        w8, #1
0x0000000000a71ed8: b.ne       #0xa71f50
0x0000000000a71edc: ldr        x24, [x21, #0x2920]
0x0000000000a71ee0: ldr        x25, [x21, #0x2928]
0x0000000000a71ee4: cmp        x24, x25
0x0000000000a71ee8: b.eq       #0xa71f50
0x0000000000a71eec: mov        x23, x4
0x0000000000a71ef0: mov        x1, sp
0x0000000000a71ef4: mov        x0, x21
0x0000000000a71ef8: bl         #0xa71e20
0x0000000000a71efc: sub        x8, x25, x24
0x0000000000a71f00: asr        x8, x8, #3
0x0000000000a71f04: mov        x9, #-0x5555555555555556
0x0000000000a71f08: movk       x9, #0xaaab
0x0000000000a71f0c: mul        x8, x8, x9
0x0000000000a71f10: cmp        x0, x8
0x0000000000a71f14: b.hs       #0xa71f4c
0x0000000000a71f18: mov        w8, #0x18
0x0000000000a71f1c: madd       x8, x0, x8, x24
0x0000000000a71f20: ldr        x8, [x8, #0x10]
0x0000000000a71f24: str        x8, [x23]
0x0000000000a71f28: cbz        x8, #0xa71f50
0x0000000000a71f2c: mov        w0, #1
0x0000000000a71f30: ldp        x29, x30, [sp, #0x50]
0x0000000000a71f34: ldp        x20, x19, [sp, #0x40]
0x0000000000a71f38: ldp        x22, x21, [sp, #0x30]
0x0000000000a71f3c: ldp        x24, x23, [sp, #0x20]
0x0000000000a71f40: ldp        x26, x25, [sp, #0x10]
0x0000000000a71f44: add        sp, sp, #0x60
0x0000000000a71f48: ret        
0x0000000000a71f4c: str        xzr, [x23]
0x0000000000a71f50: mov        w2, w22
0x0000000000a71f54: mov        x0, x21
0x0000000000a71f58: mov        x1, x20
0x0000000000a71f5c: mov        x3, x19
0x0000000000a71f60: ldp        x29, x30, [sp, #0x50]
0x0000000000a71f64: ldp        x20, x19, [sp, #0x40]
0x0000000000a71f68: ldp        x22, x21, [sp, #0x30]
0x0000000000a71f6c: ldp        x24, x23, [sp, #0x20]
0x0000000000a71f70: ldp        x26, x25, [sp, #0x10]
0x0000000000a71f74: add        sp, sp, #0x60
0x0000000000a71f78: b          #0xa70410
