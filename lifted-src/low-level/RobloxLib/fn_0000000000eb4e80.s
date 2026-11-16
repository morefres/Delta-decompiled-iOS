; instruction-faithful ARM64 fallback for RobloxLib::function_eb4e80
0x0000000000eb4e80: sub        sp, sp, #0x60
0x0000000000eb4e84: stp        x22, x21, [sp, #0x30]
0x0000000000eb4e88: stp        x20, x19, [sp, #0x40]
0x0000000000eb4e8c: stp        x29, x30, [sp, #0x50]
0x0000000000eb4e90: add        x29, sp, #0x50
0x0000000000eb4e94: mov        x8, #-0x5555555555555556
0x0000000000eb4e98: movk       x8, #0xaaa, lsl #48
0x0000000000eb4e9c: ldp        x9, x10, [x0]
0x0000000000eb4ea0: sub        x10, x10, x9
0x0000000000eb4ea4: asr        x10, x10, #3
0x0000000000eb4ea8: mov        x11, #-0x5555555555555556
0x0000000000eb4eac: movk       x11, #0xaaab
0x0000000000eb4eb0: mul        x21, x10, x11
0x0000000000eb4eb4: add        x10, x21, #1
0x0000000000eb4eb8: cmp        x10, x8
0x0000000000eb4ebc: b.hi       #0xeb4f80
0x0000000000eb4ec0: mov        x20, x1
0x0000000000eb4ec4: mov        x19, x0
0x0000000000eb4ec8: ldr        x12, [x0, #0x10]!
0x0000000000eb4ecc: sub        x9, x12, x9
0x0000000000eb4ed0: asr        x9, x9, #3
0x0000000000eb4ed4: mul        x9, x9, x11
0x0000000000eb4ed8: lsl        x11, x9, #1
0x0000000000eb4edc: cmp        x11, x10
0x0000000000eb4ee0: csel       x10, x11, x10, hi
0x0000000000eb4ee4: mov        x11, #0x5555555555555555
0x0000000000eb4ee8: movk       x11, #0x555, lsl #48
0x0000000000eb4eec: cmp        x9, x11
0x0000000000eb4ef0: csel       x1, x10, x8, lo
0x0000000000eb4ef4: str        x0, [sp, #0x28]
0x0000000000eb4ef8: cbz        x1, #0xeb4f04
0x0000000000eb4efc: bl         #0x219e80
0x0000000000eb4f00: b          #0xeb4f08
0x0000000000eb4f04: mov        x0, #0
0x0000000000eb4f08: mov        w9, #0x18
0x0000000000eb4f0c: madd       x8, x21, x9, x0
0x0000000000eb4f10: stp        x0, x8, [sp, #8]
0x0000000000eb4f14: madd       x9, x1, x9, x0
0x0000000000eb4f18: stp        x8, x9, [sp, #0x18]
0x0000000000eb4f1c: mov        x0, x8
0x0000000000eb4f20: mov        x1, x20
0x0000000000eb4f24: bl         #0x18aac
0x0000000000eb4f28: ldp        x9, x8, [sp, #0x10]
0x0000000000eb4f2c: add        x20, x8, #0x18
0x0000000000eb4f30: ldp        x1, x8, [x19]
0x0000000000eb4f34: sub        x2, x8, x1
0x0000000000eb4f38: sub        x21, x9, x2
0x0000000000eb4f3c: mov        x0, x21
0x0000000000eb4f40: bl         #0x4b98ee4
0x0000000000eb4f44: ldr        x8, [x19]
0x0000000000eb4f48: stp        x21, x20, [x19]
0x0000000000eb4f4c: ldr        x9, [x19, #0x10]
0x0000000000eb4f50: ldr        x10, [sp, #0x20]
0x0000000000eb4f54: str        x10, [x19, #0x10]
0x0000000000eb4f58: stp        x8, x9, [sp, #0x18]
0x0000000000eb4f5c: stp        x8, x8, [sp, #8]
0x0000000000eb4f60: add        x0, sp, #8
0x0000000000eb4f64: bl         #0x21a300
0x0000000000eb4f68: mov        x0, x20
0x0000000000eb4f6c: ldp        x29, x30, [sp, #0x50]
0x0000000000eb4f70: ldp        x20, x19, [sp, #0x40]
0x0000000000eb4f74: ldp        x22, x21, [sp, #0x30]
0x0000000000eb4f78: add        sp, sp, #0x60
0x0000000000eb4f7c: ret        
0x0000000000eb4f80: bl         #0x2dc64
0x0000000000eb4f84: mov        x19, x0
0x0000000000eb4f88: add        x0, sp, #8
0x0000000000eb4f8c: bl         #0x21a300
0x0000000000eb4f90: mov        x0, x19
0x0000000000eb4f94: bl         #0x4b97984
