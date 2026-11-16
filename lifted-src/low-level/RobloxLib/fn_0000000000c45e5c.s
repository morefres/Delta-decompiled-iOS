; instruction-faithful ARM64 fallback for RobloxLib::function_c45e5c
0x0000000000c45e5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c45e60: stp        x20, x19, [sp, #0x10]
0x0000000000c45e64: stp        x29, x30, [sp, #0x20]
0x0000000000c45e68: add        x29, sp, #0x20
0x0000000000c45e6c: mov        x21, x1
0x0000000000c45e70: mov        x19, x0
0x0000000000c45e74: ldp        x9, x8, [x0, #0x90]
0x0000000000c45e78: sub        x8, x8, x9
0x0000000000c45e7c: asr        x22, x8, #3
0x0000000000c45e80: mov        w0, #0x68
0x0000000000c45e84: bl         #0x47e9370
0x0000000000c45e88: mov        x20, x0
0x0000000000c45e8c: mov        x1, x21
0x0000000000c45e90: mov        x2, x19
0x0000000000c45e94: mov        x3, x22
0x0000000000c45e98: bl         #0xc44df0
0x0000000000c45e9c: mov        x0, x19
0x0000000000c45ea0: ldr        x8, [x0, #0xa0]!
0x0000000000c45ea4: ldur       x21, [x0, #-8]
0x0000000000c45ea8: cmp        x21, x8
0x0000000000c45eac: b.hs       #0xc45eb8
0x0000000000c45eb0: str        x20, [x21], #8
0x0000000000c45eb4: b          #0xc45f38
0x0000000000c45eb8: ldr        x9, [x19, #0x90]
0x0000000000c45ebc: sub        x10, x21, x9
0x0000000000c45ec0: asr        x21, x10, #3
0x0000000000c45ec4: add        x10, x21, #1
0x0000000000c45ec8: lsr        x11, x10, #0x3d
0x0000000000c45ecc: cbnz       x11, #0xc45f4c
0x0000000000c45ed0: sub        x8, x8, x9
0x0000000000c45ed4: asr        x9, x8, #2
0x0000000000c45ed8: cmp        x9, x10
0x0000000000c45edc: csel       x9, x9, x10, hi
0x0000000000c45ee0: mov        x10, #0x7ffffffffffffff8
0x0000000000c45ee4: cmp        x8, x10
0x0000000000c45ee8: mov        x8, #0x1fffffffffffffff
0x0000000000c45eec: csel       x1, x9, x8, lo
0x0000000000c45ef0: cbz        x1, #0xc45efc
0x0000000000c45ef4: bl         #0x228164
0x0000000000c45ef8: b          #0xc45f00
0x0000000000c45efc: mov        x0, #0
0x0000000000c45f00: add        x8, x0, x21, lsl #3
0x0000000000c45f04: add        x22, x0, x1, lsl #3
0x0000000000c45f08: mov        x21, x8
0x0000000000c45f0c: str        x20, [x21], #8
0x0000000000c45f10: ldp        x1, x9, [x19, #0x90]
0x0000000000c45f14: sub        x2, x9, x1
0x0000000000c45f18: sub        x20, x8, x2
0x0000000000c45f1c: mov        x0, x20
0x0000000000c45f20: bl         #0x4b98ee4
0x0000000000c45f24: ldr        x0, [x19, #0x90]
0x0000000000c45f28: stp        x20, x21, [x19, #0x90]
0x0000000000c45f2c: str        x22, [x19, #0xa0]
0x0000000000c45f30: cbz        x0, #0xc45f38
0x0000000000c45f34: bl         #0x47e93a8
0x0000000000c45f38: str        x21, [x19, #0x98]
0x0000000000c45f3c: ldp        x29, x30, [sp, #0x20]
0x0000000000c45f40: ldp        x20, x19, [sp, #0x10]
0x0000000000c45f44: ldp        x22, x21, [sp], #0x30
0x0000000000c45f48: ret        
0x0000000000c45f4c: bl         #0x2dc64
0x0000000000c45f50: mov        x19, x0
0x0000000000c45f54: mov        x0, x20
0x0000000000c45f58: bl         #0x47e93a8
0x0000000000c45f5c: mov        x0, x19
0x0000000000c45f60: bl         #0x4b97984
