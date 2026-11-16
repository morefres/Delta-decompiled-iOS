; instruction-faithful ARM64 fallback for RobloxLib::function_b51e70
0x0000000000b51e70: sub        sp, sp, #0x60
0x0000000000b51e74: stp        x22, x21, [sp, #0x30]
0x0000000000b51e78: stp        x20, x19, [sp, #0x40]
0x0000000000b51e7c: stp        x29, x30, [sp, #0x50]
0x0000000000b51e80: add        x29, sp, #0x50
0x0000000000b51e84: mov        x20, x1
0x0000000000b51e88: mov        x19, x0
0x0000000000b51e8c: ldp        x21, x8, [x0, #8]
0x0000000000b51e90: cmp        x21, x8
0x0000000000b51e94: b.hs       #0xb51ea8
0x0000000000b51e98: ldr        x8, [x20]
0x0000000000b51e9c: str        x8, [x21], #8
0x0000000000b51ea0: str        x21, [x19, #8]
0x0000000000b51ea4: b          #0xb51f40
0x0000000000b51ea8: ldr        x9, [x19]
0x0000000000b51eac: sub        x10, x21, x9
0x0000000000b51eb0: asr        x21, x10, #3
0x0000000000b51eb4: add        x10, x21, #1
0x0000000000b51eb8: lsr        x11, x10, #0x3d
0x0000000000b51ebc: cbnz       x11, #0xb51f58
0x0000000000b51ec0: sub        x8, x8, x9
0x0000000000b51ec4: asr        x9, x8, #2
0x0000000000b51ec8: cmp        x9, x10
0x0000000000b51ecc: csel       x9, x9, x10, hi
0x0000000000b51ed0: mov        x10, #0x7ffffffffffffff8
0x0000000000b51ed4: cmp        x8, x10
0x0000000000b51ed8: mov        x8, #0x1fffffffffffffff
0x0000000000b51edc: csel       x22, x9, x8, lo
0x0000000000b51ee0: add        x8, x19, #0x18
0x0000000000b51ee4: str        x8, [sp, #0x28]
0x0000000000b51ee8: cbz        x22, #0xb51f08
0x0000000000b51eec: ldr        x0, [x8]
0x0000000000b51ef0: lsl        x1, x22, #3
0x0000000000b51ef4: ldr        x8, [x0]
0x0000000000b51ef8: ldr        x8, [x8, #0x10]
0x0000000000b51efc: mov        w2, #8
0x0000000000b51f00: blr        x8
0x0000000000b51f04: b          #0xb51f0c
0x0000000000b51f08: mov        x0, #0
0x0000000000b51f0c: add        x8, x0, x21, lsl #3
0x0000000000b51f10: stp        x0, x8, [sp, #8]
0x0000000000b51f14: add        x9, x0, x22, lsl #3
0x0000000000b51f18: str        x9, [sp, #0x20]
0x0000000000b51f1c: ldr        x9, [x20]
0x0000000000b51f20: str        x9, [x8], #8
0x0000000000b51f24: str        x8, [sp, #0x18]
0x0000000000b51f28: add        x1, sp, #8
0x0000000000b51f2c: mov        x0, x19
0x0000000000b51f30: bl         #0x36872c
0x0000000000b51f34: ldr        x21, [x19, #8]
0x0000000000b51f38: add        x0, sp, #8
0x0000000000b51f3c: bl         #0xb51f70
0x0000000000b51f40: str        x21, [x19, #8]
0x0000000000b51f44: ldp        x29, x30, [sp, #0x50]
0x0000000000b51f48: ldp        x20, x19, [sp, #0x40]
0x0000000000b51f4c: ldp        x22, x21, [sp, #0x30]
0x0000000000b51f50: add        sp, sp, #0x60
0x0000000000b51f54: ret        
0x0000000000b51f58: bl         #0x2dc64
0x0000000000b51f5c: mov        x19, x0
0x0000000000b51f60: add        x0, sp, #8
0x0000000000b51f64: bl         #0xb51f70
0x0000000000b51f68: mov        x0, x19
0x0000000000b51f6c: bl         #0x4b97984
