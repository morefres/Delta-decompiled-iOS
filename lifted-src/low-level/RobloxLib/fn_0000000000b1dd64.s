; instruction-faithful ARM64 fallback for RobloxLib::function_b1dd64
0x0000000000b1dd64: sub        sp, sp, #0x60
0x0000000000b1dd68: stp        x26, x25, [sp, #0x10]
0x0000000000b1dd6c: stp        x24, x23, [sp, #0x20]
0x0000000000b1dd70: stp        x22, x21, [sp, #0x30]
0x0000000000b1dd74: stp        x20, x19, [sp, #0x40]
0x0000000000b1dd78: stp        x29, x30, [sp, #0x50]
0x0000000000b1dd7c: add        x29, sp, #0x50
0x0000000000b1dd80: mov        x19, x0
0x0000000000b1dd84: ldr        w8, [x0]
0x0000000000b1dd88: cbz        w8, #0xb1de90
0x0000000000b1dd8c: ldr        x8, [x19, #8]
0x0000000000b1dd90: ldr        w9, [x19, #0x1c]
0x0000000000b1dd94: mov        w10, #1
0x0000000000b1dd98: lsl        x9, x10, x9
0x0000000000b1dd9c: add        x8, x8, x9, lsl #2
0x0000000000b1dda0: ldr        w9, [x8, #0x10]
0x0000000000b1dda4: add        x9, x8, x9, lsl #3
0x0000000000b1dda8: add        x21, x9, #0x18
0x0000000000b1ddac: ldr        w10, [x8, #4]
0x0000000000b1ddb0: mvn        x9, x10
0x0000000000b1ddb4: sub        w10, w10, #1
0x0000000000b1ddb8: cmn        w10, #1
0x0000000000b1ddbc: b.eq       #0xb1de8c
0x0000000000b1ddc0: lsr        w11, w10, #6
0x0000000000b1ddc4: ldr        x12, [x21, w11, uxtw #3]
0x0000000000b1ddc8: add        x9, x9, #1
0x0000000000b1ddcc: sub        w11, w10, #1
0x0000000000b1ddd0: lsr        x12, x12, x10
0x0000000000b1ddd4: mov        x10, x11
0x0000000000b1ddd8: tbnz       w12, #0, #0xb1ddb8
0x0000000000b1dddc: mov        x22, #0
0x0000000000b1dde0: add        w10, w11, #2
0x0000000000b1dde4: str        w10, [x8, #4]
0x0000000000b1dde8: neg        x23, x9
0x0000000000b1ddec: mov        w24, #0xb8
0x0000000000b1ddf0: ubfx       x8, x22, #6, #0x1a
0x0000000000b1ddf4: ldr        x8, [x21, x8, lsl #3]
0x0000000000b1ddf8: lsr        x8, x8, x22
0x0000000000b1ddfc: tbnz       w8, #0, #0xb1de78
0x0000000000b1de00: ldr        x8, [x19, #0x10]
0x0000000000b1de04: add        x20, x8, x24
0x0000000000b1de08: sub        x25, x20, #0xb0
0x0000000000b1de0c: add        x0, x20, #0xb8
0x0000000000b1de10: bl         #0xaef69c
0x0000000000b1de14: add        x0, x20, #0x90
0x0000000000b1de18: bl         #0xaef69c
0x0000000000b1de1c: add        x0, x20, #0x88
0x0000000000b1de20: bl         #0xaef69c
0x0000000000b1de24: add        x0, x20, #0x80
0x0000000000b1de28: bl         #0xaef69c
0x0000000000b1de2c: add        x0, x20, #0x78
0x0000000000b1de30: bl         #0xaef69c
0x0000000000b1de34: add        x0, x20, #0x70
0x0000000000b1de38: bl         #0xaef69c
0x0000000000b1de3c: add        x0, x20, #0x68
0x0000000000b1de40: bl         #0xaef69c
0x0000000000b1de44: add        x0, x20, #0x40
0x0000000000b1de48: bl         #0xaef69c
0x0000000000b1de4c: add        x0, x20, #0x20
0x0000000000b1de50: bl         #0x1df28
0x0000000000b1de54: add        x0, x20, #0x18
0x0000000000b1de58: bl         #0xaef69c
0x0000000000b1de5c: mov        x0, x20
0x0000000000b1de60: bl         #0xaef69c
0x0000000000b1de64: sub        x0, x20, #0x98
0x0000000000b1de68: bl         #0x1df28
0x0000000000b1de6c: str        x25, [sp, #8]
0x0000000000b1de70: add        x0, sp, #8
0x0000000000b1de74: bl         #0xa7fd84
0x0000000000b1de78: add        x22, x22, #1
0x0000000000b1de7c: add        x24, x24, #0x240
0x0000000000b1de80: subs       x23, x23, #1
0x0000000000b1de84: b.ne       #0xb1ddf0
0x0000000000b1de88: b          #0xb1de90
0x0000000000b1de8c: str        wzr, [x8, #4]
0x0000000000b1de90: ldr        x1, [x19, #0x10]
0x0000000000b1de94: ldr        w8, [x19, #4]
0x0000000000b1de98: add        x8, x8, x8, lsl #3
0x0000000000b1de9c: lsl        x2, x8, #6
0x0000000000b1dea0: mov        x0, x19
0x0000000000b1dea4: mov        w3, #8
0x0000000000b1dea8: bl         #0x58f60
0x0000000000b1deac: ldr        x1, [x19, #8]
0x0000000000b1deb0: ldr        w2, [x19, #4]
0x0000000000b1deb4: mov        x0, x19
0x0000000000b1deb8: bl         #0xb1ded8
0x0000000000b1debc: ldp        x29, x30, [sp, #0x50]
0x0000000000b1dec0: ldp        x20, x19, [sp, #0x40]
0x0000000000b1dec4: ldp        x22, x21, [sp, #0x30]
0x0000000000b1dec8: ldp        x24, x23, [sp, #0x20]
0x0000000000b1decc: ldp        x26, x25, [sp, #0x10]
0x0000000000b1ded0: add        sp, sp, #0x60
0x0000000000b1ded4: ret        
