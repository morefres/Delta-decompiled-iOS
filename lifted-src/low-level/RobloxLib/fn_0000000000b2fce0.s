; instruction-faithful ARM64 fallback for RobloxLib::function_b2fce0
0x0000000000b2fce0: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2fce4: stp        x22, x21, [sp, #0x10]
0x0000000000b2fce8: stp        x20, x19, [sp, #0x20]
0x0000000000b2fcec: stp        x29, x30, [sp, #0x30]
0x0000000000b2fcf0: add        x29, sp, #0x30
0x0000000000b2fcf4: mov        x19, x0
0x0000000000b2fcf8: ldr        w8, [x0]
0x0000000000b2fcfc: cbz        w8, #0xb2fda4
0x0000000000b2fd00: ldr        x8, [x19, #8]
0x0000000000b2fd04: ldr        w9, [x19, #0x1c]
0x0000000000b2fd08: mov        w10, #1
0x0000000000b2fd0c: lsl        x9, x10, x9
0x0000000000b2fd10: add        x8, x8, x9, lsl #2
0x0000000000b2fd14: ldr        w9, [x8, #0x10]
0x0000000000b2fd18: add        x9, x8, x9, lsl #3
0x0000000000b2fd1c: add        x21, x9, #0x18
0x0000000000b2fd20: ldr        w10, [x8, #4]
0x0000000000b2fd24: mvn        x9, x10
0x0000000000b2fd28: sub        w10, w10, #1
0x0000000000b2fd2c: cmn        w10, #1
0x0000000000b2fd30: b.eq       #0xb2fda0
0x0000000000b2fd34: lsr        w11, w10, #6
0x0000000000b2fd38: ldr        x12, [x21, w11, uxtw #3]
0x0000000000b2fd3c: add        x9, x9, #1
0x0000000000b2fd40: sub        w11, w10, #1
0x0000000000b2fd44: lsr        x12, x12, x10
0x0000000000b2fd48: mov        x10, x11
0x0000000000b2fd4c: tbnz       w12, #0, #0xb2fd2c
0x0000000000b2fd50: mov        x22, #0
0x0000000000b2fd54: add        w10, w11, #2
0x0000000000b2fd58: str        w10, [x8, #4]
0x0000000000b2fd5c: neg        x23, x9
0x0000000000b2fd60: mov        w24, #0x30
0x0000000000b2fd64: ubfx       x8, x22, #6, #0x1a
0x0000000000b2fd68: ldr        x8, [x21, x8, lsl #3]
0x0000000000b2fd6c: lsr        x8, x8, x22
0x0000000000b2fd70: tbnz       w8, #0, #0xb2fd8c
0x0000000000b2fd74: ldr        x8, [x19, #0x10]
0x0000000000b2fd78: add        x20, x8, x24
0x0000000000b2fd7c: add        x0, x20, #0x10
0x0000000000b2fd80: bl         #0x1df28
0x0000000000b2fd84: mov        x0, x20
0x0000000000b2fd88: bl         #0x1df28
0x0000000000b2fd8c: add        x22, x22, #1
0x0000000000b2fd90: add        x24, x24, #0x100
0x0000000000b2fd94: subs       x23, x23, #1
0x0000000000b2fd98: b.ne       #0xb2fd64
0x0000000000b2fd9c: b          #0xb2fda4
0x0000000000b2fda0: str        wzr, [x8, #4]
0x0000000000b2fda4: ldr        x1, [x19, #0x10]
0x0000000000b2fda8: ldr        w8, [x19, #4]
0x0000000000b2fdac: lsl        x2, x8, #8
0x0000000000b2fdb0: mov        x0, x19
0x0000000000b2fdb4: mov        w3, #0x10
0x0000000000b2fdb8: bl         #0x58f60
0x0000000000b2fdbc: ldr        x1, [x19, #8]
0x0000000000b2fdc0: ldr        w2, [x19, #4]
0x0000000000b2fdc4: mov        x0, x19
0x0000000000b2fdc8: ldp        x29, x30, [sp, #0x30]
0x0000000000b2fdcc: ldp        x20, x19, [sp, #0x20]
0x0000000000b2fdd0: ldp        x22, x21, [sp, #0x10]
0x0000000000b2fdd4: ldp        x24, x23, [sp], #0x40
0x0000000000b2fdd8: b          #0xb2fddc
