; instruction-faithful ARM64 fallback for RobloxLib::function_109dda4
0x000000000109dda4: sub        sp, sp, #0x70
0x000000000109dda8: stp        x24, x23, [sp, #0x30]
0x000000000109ddac: stp        x22, x21, [sp, #0x40]
0x000000000109ddb0: stp        x20, x19, [sp, #0x50]
0x000000000109ddb4: stp        x29, x30, [sp, #0x60]
0x000000000109ddb8: add        x29, sp, #0x60
0x000000000109ddbc: mov        x8, #0xe38e
0x000000000109ddc0: movk       x8, #0x8e38, lsl #16
0x000000000109ddc4: movk       x8, #0x38e3, lsl #32
0x000000000109ddc8: movk       x8, #0x38e, lsl #48
0x000000000109ddcc: ldp        x9, x10, [x0]
0x000000000109ddd0: sub        x10, x10, x9
0x000000000109ddd4: asr        x10, x10, #3
0x000000000109ddd8: mov        x11, #0x8e39
0x000000000109dddc: movk       x11, #0x38e3, lsl #16
0x000000000109dde0: movk       x11, #0xe38e, lsl #32
0x000000000109dde4: movk       x11, #0x8e38, lsl #48
0x000000000109dde8: mul        x24, x10, x11
0x000000000109ddec: add        x10, x24, #1
0x000000000109ddf0: cmp        x10, x8
0x000000000109ddf4: b.hi       #0x109dec0
0x000000000109ddf8: mov        x21, x4
0x000000000109ddfc: mov        x22, x3
0x000000000109de00: mov        x23, x2
0x000000000109de04: mov        x20, x1
0x000000000109de08: mov        x19, x0
0x000000000109de0c: ldr        x12, [x0, #0x10]!
0x000000000109de10: sub        x9, x12, x9
0x000000000109de14: asr        x9, x9, #3
0x000000000109de18: mul        x9, x9, x11
0x000000000109de1c: lsl        x11, x9, #1
0x000000000109de20: cmp        x11, x10
0x000000000109de24: csel       x10, x11, x10, hi
0x000000000109de28: mov        x11, #0x71c7
0x000000000109de2c: movk       x11, #0xc71c, lsl #16
0x000000000109de30: movk       x11, #0x1c71, lsl #32
0x000000000109de34: movk       x11, #0x1c7, lsl #48
0x000000000109de38: cmp        x9, x11
0x000000000109de3c: csel       x1, x10, x8, lo
0x000000000109de40: str        x0, [sp, #0x28]
0x000000000109de44: cbz        x1, #0x109de50
0x000000000109de48: bl         #0x2107f4
0x000000000109de4c: b          #0x109de54
0x000000000109de50: mov        x0, #0
0x000000000109de54: mov        w9, #0x48
0x000000000109de58: madd       x8, x24, x9, x0
0x000000000109de5c: stp        x0, x8, [sp, #8]
0x000000000109de60: madd       x9, x1, x9, x0
0x000000000109de64: stp        x8, x9, [sp, #0x18]
0x000000000109de68: ldr        s0, [x23]
0x000000000109de6c: ldr        s1, [x22]
0x000000000109de70: ldr        s2, [x21]
0x000000000109de74: mov        x0, x8
0x000000000109de78: mov        x1, x20
0x000000000109de7c: bl         #0x10fad68
0x000000000109de80: ldr        x8, [sp, #0x18]
0x000000000109de84: add        x8, x8, #0x48
0x000000000109de88: str        x8, [sp, #0x18]
0x000000000109de8c: add        x1, sp, #8
0x000000000109de90: mov        x0, x19
0x000000000109de94: bl         #0x109dc5c
0x000000000109de98: ldr        x19, [x19, #8]
0x000000000109de9c: add        x0, sp, #8
0x000000000109dea0: bl         #0x109dd54
0x000000000109dea4: mov        x0, x19
0x000000000109dea8: ldp        x29, x30, [sp, #0x60]
0x000000000109deac: ldp        x20, x19, [sp, #0x50]
0x000000000109deb0: ldp        x22, x21, [sp, #0x40]
0x000000000109deb4: ldp        x24, x23, [sp, #0x30]
0x000000000109deb8: add        sp, sp, #0x70
0x000000000109debc: ret        
0x000000000109dec0: bl         #0x2dc64
0x000000000109dec4: mov        x19, x0
0x000000000109dec8: add        x0, sp, #8
0x000000000109decc: bl         #0x109dd54
0x000000000109ded0: mov        x0, x19
0x000000000109ded4: bl         #0x4b97984
