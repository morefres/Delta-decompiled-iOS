; instruction-faithful ARM64 fallback for RobloxLib::function_d46efc
0x0000000000d46efc: stp        x22, x21, [sp, #-0x30]!
0x0000000000d46f00: stp        x20, x19, [sp, #0x10]
0x0000000000d46f04: stp        x29, x30, [sp, #0x20]
0x0000000000d46f08: add        x29, sp, #0x20
0x0000000000d46f0c: mov        x19, x0
0x0000000000d46f10: ldr        x0, [x0, #8]
0x0000000000d46f14: cbz        x0, #0xd46f34
0x0000000000d46f18: ldr        w8, [x19, #0x1c]
0x0000000000d46f1c: cmp        w8, #0x3d
0x0000000000d46f20: b.hi       #0xd46f34
0x0000000000d46f24: mov        w9, #4
0x0000000000d46f28: lsl        x2, x9, x8
0x0000000000d46f2c: mov        w1, #0xff
0x0000000000d46f30: bl         #0x4b98efc
0x0000000000d46f34: ldr        w8, [x19]
0x0000000000d46f38: cbz        w8, #0xd4702c
0x0000000000d46f3c: ldr        x9, [x19, #8]
0x0000000000d46f40: ldr        w10, [x19, #0x1c]
0x0000000000d46f44: mov        w11, #1
0x0000000000d46f48: lsl        x10, x11, x10
0x0000000000d46f4c: add        x9, x9, x10, lsl #2
0x0000000000d46f50: str        wzr, [x9, #8]
0x0000000000d46f54: ldr        w10, [x9, #0x10]
0x0000000000d46f58: add        x10, x9, x10, lsl #3
0x0000000000d46f5c: add        x20, x10, #0x18
0x0000000000d46f60: ldr        w11, [x9, #4]
0x0000000000d46f64: mov        x10, x11
0x0000000000d46f68: cbz        w11, #0xd46f80
0x0000000000d46f6c: sub        w11, w10, #1
0x0000000000d46f70: lsr        w12, w11, #6
0x0000000000d46f74: ldr        x12, [x20, w12, uxtw #3]
0x0000000000d46f78: lsr        x12, x12, x11
0x0000000000d46f7c: tbnz       w12, #0, #0xd46f64
0x0000000000d46f80: str        w10, [x9, #4]
0x0000000000d46f84: cmp        w8, w10
0x0000000000d46f88: b.ne       #0xd46fd0
0x0000000000d46f8c: mov        x20, #0
0x0000000000d46f90: mov        x21, #0
0x0000000000d46f94: ldr        x8, [x19, #0x10]
0x0000000000d46f98: add        x1, x8, x20
0x0000000000d46f9c: mov        x0, x19
0x0000000000d46fa0: mov        w2, #2
0x0000000000d46fa4: bl         #0xd46ad4
0x0000000000d46fa8: ldr        x8, [x19, #8]
0x0000000000d46fac: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d46fb0: orr        w9, w9, w21
0x0000000000d46fb4: add        x21, x21, #1
0x0000000000d46fb8: str        w9, [x8, w0, uxtw #2]
0x0000000000d46fbc: ldr        w8, [x19]
0x0000000000d46fc0: add        x20, x20, #0x100
0x0000000000d46fc4: cmp        x21, x8
0x0000000000d46fc8: b.lo       #0xd46f94
0x0000000000d46fcc: b          #0xd4702c
0x0000000000d46fd0: ldr        w8, [x19, #4]
0x0000000000d46fd4: cbz        w8, #0xd4702c
0x0000000000d46fd8: mov        x21, #0
0x0000000000d46fdc: mov        x22, #0
0x0000000000d46fe0: lsr        x9, x22, #3
0x0000000000d46fe4: and        x9, x9, #0x1ffffffffffffff8
0x0000000000d46fe8: ldr        x9, [x20, x9]
0x0000000000d46fec: lsr        x9, x9, x22
0x0000000000d46ff0: tbnz       w9, #0, #0xd4701c
0x0000000000d46ff4: ldr        x8, [x19, #0x10]
0x0000000000d46ff8: add        x1, x8, x21
0x0000000000d46ffc: mov        x0, x19
0x0000000000d47000: mov        w2, #2
0x0000000000d47004: bl         #0xd46ad4
0x0000000000d47008: ldr        x8, [x19, #8]
0x0000000000d4700c: ldr        w9, [x8, w0, uxtw #2]
0x0000000000d47010: orr        w9, w9, w22
0x0000000000d47014: str        w9, [x8, w0, uxtw #2]
0x0000000000d47018: ldr        w8, [x19, #4]
0x0000000000d4701c: add        x22, x22, #1
0x0000000000d47020: add        x21, x21, #0x100
0x0000000000d47024: cmp        x22, x8
0x0000000000d47028: b.lo       #0xd46fe0
0x0000000000d4702c: ldp        x29, x30, [sp, #0x20]
0x0000000000d47030: ldp        x20, x19, [sp, #0x10]
0x0000000000d47034: ldp        x22, x21, [sp], #0x30
0x0000000000d47038: ret        
