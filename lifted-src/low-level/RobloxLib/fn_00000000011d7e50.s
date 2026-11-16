; instruction-faithful ARM64 fallback for RobloxLib::function_11d7e50
0x00000000011d7e50: sub        sp, sp, #0x60
0x00000000011d7e54: stp        x22, x21, [sp, #0x30]
0x00000000011d7e58: stp        x20, x19, [sp, #0x40]
0x00000000011d7e5c: stp        x29, x30, [sp, #0x50]
0x00000000011d7e60: add        x29, sp, #0x50
0x00000000011d7e64: mov        x20, x1
0x00000000011d7e68: mov        x19, x0
0x00000000011d7e6c: ldp        x21, x8, [x0, #8]
0x00000000011d7e70: sub        x9, x8, x21
0x00000000011d7e74: cmp        x1, x9, asr #3
0x00000000011d7e78: b.ls       #0x11d7edc
0x00000000011d7e7c: ldr        x10, [x19]
0x00000000011d7e80: sub        x11, x21, x10
0x00000000011d7e84: add        x9, x20, x11, asr #3
0x00000000011d7e88: lsr        x12, x9, #0x3d
0x00000000011d7e8c: cbnz       x12, #0x11d7f58
0x00000000011d7e90: asr        x21, x11, #3
0x00000000011d7e94: sub        x8, x8, x10
0x00000000011d7e98: asr        x10, x8, #2
0x00000000011d7e9c: cmp        x10, x9
0x00000000011d7ea0: csel       x9, x10, x9, hi
0x00000000011d7ea4: mov        x10, #0x7ffffffffffffff8
0x00000000011d7ea8: cmp        x8, x10
0x00000000011d7eac: mov        x8, #0x1fffffffffffffff
0x00000000011d7eb0: csel       x22, x9, x8, lo
0x00000000011d7eb4: add        x8, x19, #0x18
0x00000000011d7eb8: str        x8, [sp, #0x28]
0x00000000011d7ebc: cbz        x22, #0x11d7f00
0x00000000011d7ec0: ldr        x0, [x8]
0x00000000011d7ec4: lsl        x1, x22, #3
0x00000000011d7ec8: ldr        x8, [x0]
0x00000000011d7ecc: ldr        x8, [x8, #0x10]
0x00000000011d7ed0: mov        w2, #4
0x00000000011d7ed4: blr        x8
0x00000000011d7ed8: b          #0x11d7f04
0x00000000011d7edc: cbz        x20, #0x11d7ef8
0x00000000011d7ee0: lsl        x2, x20, #3
0x00000000011d7ee4: adrp       x1, #0x4c33000
0x00000000011d7ee8: add        x1, x1, #0x680
0x00000000011d7eec: mov        x0, x21
0x00000000011d7ef0: bl         #0x4b98f08
0x00000000011d7ef4: add        x21, x21, x20, lsl #3
0x00000000011d7ef8: str        x21, [x19, #8]
0x00000000011d7efc: b          #0x11d7f44
0x00000000011d7f00: mov        x0, #0
0x00000000011d7f04: add        x21, x0, x21, lsl #3
0x00000000011d7f08: stp        x0, x21, [sp, #8]
0x00000000011d7f0c: add        x8, x0, x22, lsl #3
0x00000000011d7f10: str        x8, [sp, #0x20]
0x00000000011d7f14: lsl        x2, x20, #3
0x00000000011d7f18: adrp       x1, #0x4c33000
0x00000000011d7f1c: add        x1, x1, #0x680
0x00000000011d7f20: mov        x0, x21
0x00000000011d7f24: bl         #0x4b98f08
0x00000000011d7f28: add        x8, x21, x20, lsl #3
0x00000000011d7f2c: str        x8, [sp, #0x18]
0x00000000011d7f30: add        x1, sp, #8
0x00000000011d7f34: mov        x0, x19
0x00000000011d7f38: bl         #0x36872c
0x00000000011d7f3c: add        x0, sp, #8
0x00000000011d7f40: bl         #0x11d7f70
0x00000000011d7f44: ldp        x29, x30, [sp, #0x50]
0x00000000011d7f48: ldp        x20, x19, [sp, #0x40]
0x00000000011d7f4c: ldp        x22, x21, [sp, #0x30]
0x00000000011d7f50: add        sp, sp, #0x60
0x00000000011d7f54: ret        
0x00000000011d7f58: bl         #0x2dc64
0x00000000011d7f5c: mov        x19, x0
0x00000000011d7f60: add        x0, sp, #8
0x00000000011d7f64: bl         #0x11d7f70
0x00000000011d7f68: mov        x0, x19
0x00000000011d7f6c: bl         #0x4b97984
