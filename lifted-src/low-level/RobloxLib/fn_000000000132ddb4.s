; instruction-faithful ARM64 fallback for RobloxLib::function_132ddb4
0x000000000132ddb4: stp        x22, x21, [sp, #-0x30]!
0x000000000132ddb8: stp        x20, x19, [sp, #0x10]
0x000000000132ddbc: stp        x29, x30, [sp, #0x20]
0x000000000132ddc0: add        x29, sp, #0x20
0x000000000132ddc4: mov        x19, x0
0x000000000132ddc8: ldr        x0, [x0, #8]
0x000000000132ddcc: cbz        x0, #0x132ddec
0x000000000132ddd0: ldr        w8, [x19, #0x1c]
0x000000000132ddd4: cmp        w8, #0x3d
0x000000000132ddd8: b.hi       #0x132ddec
0x000000000132dddc: mov        w9, #4
0x000000000132dde0: lsl        x2, x9, x8
0x000000000132dde4: mov        w1, #0xff
0x000000000132dde8: bl         #0x4b98efc
0x000000000132ddec: ldr        w8, [x19]
0x000000000132ddf0: cbz        w8, #0x132dee4
0x000000000132ddf4: ldr        x9, [x19, #8]
0x000000000132ddf8: ldr        w10, [x19, #0x1c]
0x000000000132ddfc: mov        w11, #1
0x000000000132de00: lsl        x10, x11, x10
0x000000000132de04: add        x9, x9, x10, lsl #2
0x000000000132de08: str        wzr, [x9, #8]
0x000000000132de0c: ldr        w10, [x9, #0x10]
0x000000000132de10: add        x10, x9, x10, lsl #3
0x000000000132de14: add        x20, x10, #0x18
0x000000000132de18: ldr        w11, [x9, #4]
0x000000000132de1c: mov        x10, x11
0x000000000132de20: cbz        w11, #0x132de38
0x000000000132de24: sub        w11, w10, #1
0x000000000132de28: lsr        w12, w11, #6
0x000000000132de2c: ldr        x12, [x20, w12, uxtw #3]
0x000000000132de30: lsr        x12, x12, x11
0x000000000132de34: tbnz       w12, #0, #0x132de1c
0x000000000132de38: str        w10, [x9, #4]
0x000000000132de3c: cmp        w8, w10
0x000000000132de40: b.ne       #0x132de88
0x000000000132de44: mov        x20, #0
0x000000000132de48: mov        x21, #0
0x000000000132de4c: ldr        x8, [x19, #0x10]
0x000000000132de50: add        x1, x8, x20
0x000000000132de54: mov        x0, x19
0x000000000132de58: mov        w2, #2
0x000000000132de5c: bl         #0x132d9c4
0x000000000132de60: ldr        x8, [x19, #8]
0x000000000132de64: ldr        w9, [x8, w0, uxtw #2]
0x000000000132de68: orr        w9, w9, w21
0x000000000132de6c: add        x21, x21, #1
0x000000000132de70: str        w9, [x8, w0, uxtw #2]
0x000000000132de74: ldr        w8, [x19]
0x000000000132de78: add        x20, x20, #0x280
0x000000000132de7c: cmp        x21, x8
0x000000000132de80: b.lo       #0x132de4c
0x000000000132de84: b          #0x132dee4
0x000000000132de88: ldr        w8, [x19, #4]
0x000000000132de8c: cbz        w8, #0x132dee4
0x000000000132de90: mov        x21, #0
0x000000000132de94: mov        x22, #0
0x000000000132de98: lsr        x9, x22, #3
0x000000000132de9c: and        x9, x9, #0x1ffffffffffffff8
0x000000000132dea0: ldr        x9, [x20, x9]
0x000000000132dea4: lsr        x9, x9, x22
0x000000000132dea8: tbnz       w9, #0, #0x132ded4
0x000000000132deac: ldr        x8, [x19, #0x10]
0x000000000132deb0: add        x1, x8, x21
0x000000000132deb4: mov        x0, x19
0x000000000132deb8: mov        w2, #2
0x000000000132debc: bl         #0x132d9c4
0x000000000132dec0: ldr        x8, [x19, #8]
0x000000000132dec4: ldr        w9, [x8, w0, uxtw #2]
0x000000000132dec8: orr        w9, w9, w22
0x000000000132decc: str        w9, [x8, w0, uxtw #2]
0x000000000132ded0: ldr        w8, [x19, #4]
0x000000000132ded4: add        x22, x22, #1
0x000000000132ded8: add        x21, x21, #0x280
0x000000000132dedc: cmp        x22, x8
0x000000000132dee0: b.lo       #0x132de98
0x000000000132dee4: ldp        x29, x30, [sp, #0x20]
0x000000000132dee8: ldp        x20, x19, [sp, #0x10]
0x000000000132deec: ldp        x22, x21, [sp], #0x30
0x000000000132def0: ret        
