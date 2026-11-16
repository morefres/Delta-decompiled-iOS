; instruction-faithful ARM64 fallback for RobloxLib::function_43ddc4
0x000000000043ddc4: stp        x24, x23, [sp, #-0x40]!
0x000000000043ddc8: stp        x22, x21, [sp, #0x10]
0x000000000043ddcc: stp        x20, x19, [sp, #0x20]
0x000000000043ddd0: stp        x29, x30, [sp, #0x30]
0x000000000043ddd4: add        x29, sp, #0x30
0x000000000043ddd8: mov        x23, x3
0x000000000043dddc: mov        x20, x2
0x000000000043dde0: mov        x21, x1
0x000000000043dde4: mov        x19, x0
0x000000000043dde8: ldr        x8, [x0, #0x10]
0x000000000043ddec: ldr        x22, [x0]
0x000000000043ddf0: sub        x8, x8, x22
0x000000000043ddf4: cmp        x3, x8, asr #4
0x000000000043ddf8: b.ls       #0x43de74
0x000000000043ddfc: mov        x0, x19
0x000000000043de00: bl         #0x43df58
0x000000000043de04: lsr        x8, x23, #0x3c
0x000000000043de08: cbnz       x8, #0x43df54
0x000000000043de0c: ldr        x8, [x19, #0x10]
0x000000000043de10: ldr        x9, [x19]
0x000000000043de14: sub        x8, x8, x9
0x000000000043de18: asr        x9, x8, #3
0x000000000043de1c: cmp        x9, x23
0x000000000043de20: csel       x9, x9, x23, hi
0x000000000043de24: mov        x10, #0x7ffffffffffffff0
0x000000000043de28: cmp        x8, x10
0x000000000043de2c: mov        x8, #0xfffffffffffffff
0x000000000043de30: csel       x1, x9, x8, lo
0x000000000043de34: mov        x0, x19
0x000000000043de38: bl         #0x8bff0
0x000000000043de3c: ldr        x8, [x19, #8]
0x000000000043de40: cmp        x21, x20
0x000000000043de44: b.eq       #0x43def8
0x000000000043de48: ldp        x10, x9, [x21]
0x000000000043de4c: stp        x10, x9, [x8]
0x000000000043de50: cbz        x9, #0x43de68
0x000000000043de54: add        x9, x9, #8
0x000000000043de58: ldxr       x10, [x9]
0x000000000043de5c: add        x10, x10, #1
0x000000000043de60: stxr       w11, x10, [x9]
0x000000000043de64: cbnz       w11, #0x43de58
0x000000000043de68: add        x21, x21, #0x10
0x000000000043de6c: add        x8, x8, #0x10
0x000000000043de70: b          #0x43de40
0x000000000043de74: ldr        x0, [x19, #8]
0x000000000043de78: sub        x24, x0, x22
0x000000000043de7c: cmp        x23, x24, asr #4
0x000000000043de80: b.ls       #0x43df00
0x000000000043de84: add        x23, x21, x24
0x000000000043de88: cmp        x0, x22
0x000000000043de8c: b.eq       #0x43deb0
0x000000000043de90: mov        x0, x22
0x000000000043de94: mov        x1, x21
0x000000000043de98: bl         #0x1de78
0x000000000043de9c: add        x21, x21, #0x10
0x000000000043dea0: add        x22, x22, #0x10
0x000000000043dea4: subs       x24, x24, #0x10
0x000000000043dea8: b.ne       #0x43de90
0x000000000043deac: ldr        x0, [x19, #8]
0x000000000043deb0: mov        x8, x0
0x000000000043deb4: cmp        x23, x20
0x000000000043deb8: b.eq       #0x43def0
0x000000000043debc: mov        x8, x0
0x000000000043dec0: ldp        x10, x9, [x23]
0x000000000043dec4: stp        x10, x9, [x8]
0x000000000043dec8: cbz        x9, #0x43dee0
0x000000000043decc: add        x9, x9, #8
0x000000000043ded0: ldxr       x10, [x9]
0x000000000043ded4: add        x10, x10, #1
0x000000000043ded8: stxr       w11, x10, [x9]
0x000000000043dedc: cbnz       w11, #0x43ded0
0x000000000043dee0: add        x23, x23, #0x10
0x000000000043dee4: add        x8, x8, #0x10
0x000000000043dee8: cmp        x23, x20
0x000000000043deec: b.ne       #0x43dec0
0x000000000043def0: sub        x8, x8, x0
0x000000000043def4: add        x8, x0, x8
0x000000000043def8: str        x8, [x19, #8]
0x000000000043defc: b          #0x43df40
0x000000000043df00: cmp        x21, x20
0x000000000043df04: b.eq       #0x43df34
0x000000000043df08: mov        x0, x22
0x000000000043df0c: mov        x1, x21
0x000000000043df10: bl         #0x1de78
0x000000000043df14: add        x21, x21, #0x10
0x000000000043df18: add        x22, x22, #0x10
0x000000000043df1c: cmp        x21, x20
0x000000000043df20: b.ne       #0x43df08
0x000000000043df24: ldr        x0, [x19, #8]
0x000000000043df28: b          #0x43df34
0x000000000043df2c: sub        x0, x0, #0x10
0x000000000043df30: bl         #0x1df28
0x000000000043df34: cmp        x0, x22
0x000000000043df38: b.ne       #0x43df2c
0x000000000043df3c: str        x22, [x19, #8]
0x000000000043df40: ldp        x29, x30, [sp, #0x30]
0x000000000043df44: ldp        x20, x19, [sp, #0x20]
0x000000000043df48: ldp        x22, x21, [sp, #0x10]
0x000000000043df4c: ldp        x24, x23, [sp], #0x40
0x000000000043df50: ret        
0x000000000043df54: bl         #0x2dc64
