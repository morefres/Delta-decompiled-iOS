; instruction-faithful ARM64 fallback for RobloxLib::function_8fae00
0x00000000008fae00: stp        x24, x23, [sp, #-0x40]!
0x00000000008fae04: stp        x22, x21, [sp, #0x10]
0x00000000008fae08: stp        x20, x19, [sp, #0x20]
0x00000000008fae0c: stp        x29, x30, [sp, #0x30]
0x00000000008fae10: add        x29, sp, #0x30
0x00000000008fae14: mov        x22, x3
0x00000000008fae18: mov        x20, x2
0x00000000008fae1c: mov        x21, x1
0x00000000008fae20: mov        x19, x0
0x00000000008fae24: ldr        x8, [x0, #0x10]
0x00000000008fae28: ldr        x23, [x0]
0x00000000008fae2c: sub        x9, x8, x23
0x00000000008fae30: cmp        x3, x9, asr #1
0x00000000008fae34: b.ls       #0x8fae90
0x00000000008fae38: cbz        x23, #0x8fae54
0x00000000008fae3c: str        x23, [x19, #8]
0x00000000008fae40: mov        x0, x23
0x00000000008fae44: bl         #0x47e93a8
0x00000000008fae48: mov        x8, #0
0x00000000008fae4c: stp        xzr, xzr, [x19]
0x00000000008fae50: str        xzr, [x19, #0x10]
0x00000000008fae54: tbnz       x22, #0x3f, #0x8faf24
0x00000000008fae58: cmp        x8, x22
0x00000000008fae5c: csel       x9, x8, x22, hi
0x00000000008fae60: mov        x10, #0x7ffffffffffffffe
0x00000000008fae64: cmp        x8, x10
0x00000000008fae68: mov        x8, #0x7fffffffffffffff
0x00000000008fae6c: csel       x1, x9, x8, lo
0x00000000008fae70: mov        x0, x19
0x00000000008fae74: bl         #0x2fd6fc
0x00000000008fae78: ldr        x8, [x19, #8]
0x00000000008fae7c: cmp        x21, x20
0x00000000008fae80: b.eq       #0x8faf0c
0x00000000008fae84: ldrh       w9, [x21], #2
0x00000000008fae88: strh       w9, [x8], #2
0x00000000008fae8c: b          #0x8fae7c
0x00000000008fae90: ldr        x8, [x19, #8]
0x00000000008fae94: sub        x2, x8, x23
0x00000000008fae98: cmp        x22, x2, asr #1
0x00000000008fae9c: b.ls       #0x8faef0
0x00000000008faea0: add        x22, x21, x2
0x00000000008faea4: cmp        x8, x23
0x00000000008faea8: b.eq       #0x8faebc
0x00000000008faeac: mov        x0, x23
0x00000000008faeb0: mov        x1, x21
0x00000000008faeb4: bl         #0x4b98ef0
0x00000000008faeb8: ldr        x8, [x19, #8]
0x00000000008faebc: mov        x9, x8
0x00000000008faec0: cmp        x22, x20
0x00000000008faec4: b.eq       #0x8faee4
0x00000000008faec8: mov        x9, x8
0x00000000008faecc: mov        x10, x8
0x00000000008faed0: ldrh       w11, [x22], #2
0x00000000008faed4: strh       w11, [x10], #2
0x00000000008faed8: add        x9, x9, #2
0x00000000008faedc: cmp        x22, x20
0x00000000008faee0: b.ne       #0x8faed0
0x00000000008faee4: sub        x9, x9, x8
0x00000000008faee8: add        x8, x8, x9
0x00000000008faeec: b          #0x8faf0c
0x00000000008faef0: subs       x20, x20, x21
0x00000000008faef4: b.eq       #0x8faf08
0x00000000008faef8: mov        x0, x23
0x00000000008faefc: mov        x1, x21
0x00000000008faf00: mov        x2, x20
0x00000000008faf04: bl         #0x4b98ef0
0x00000000008faf08: add        x8, x23, x20
0x00000000008faf0c: str        x8, [x19, #8]
0x00000000008faf10: ldp        x29, x30, [sp, #0x30]
0x00000000008faf14: ldp        x20, x19, [sp, #0x20]
0x00000000008faf18: ldp        x22, x21, [sp, #0x10]
0x00000000008faf1c: ldp        x24, x23, [sp], #0x40
0x00000000008faf20: ret        
0x00000000008faf24: bl         #0x2dc64
