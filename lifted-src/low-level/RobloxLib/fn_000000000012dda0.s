; instruction-faithful ARM64 fallback for RobloxLib::function_12dda0
0x000000000012dda0: sub        sp, sp, #0xa0
0x000000000012dda4: stp        x24, x23, [sp, #0x60]
0x000000000012dda8: stp        x22, x21, [sp, #0x70]
0x000000000012ddac: stp        x20, x19, [sp, #0x80]
0x000000000012ddb0: stp        x29, x30, [sp, #0x90]
0x000000000012ddb4: add        x29, sp, #0x90
0x000000000012ddb8: mov        x19, x2
0x000000000012ddbc: mov        x21, x1
0x000000000012ddc0: mov        x20, x0
0x000000000012ddc4: adrp       x8, #0x5ba4000
0x000000000012ddc8: ldr        x8, [x8, #0x338]
0x000000000012ddcc: ldr        x8, [x8]
0x000000000012ddd0: stur       x8, [x29, #-0x38]
0x000000000012ddd4: bl         #0x124c830
0x000000000012ddd8: mov        x1, x0
0x000000000012dddc: add        x0, x20, #0x70
0x000000000012dde0: mov        x2, #0
0x000000000012dde4: bl         #0x440e7cc
0x000000000012dde8: mov        x0, x21
0x000000000012ddec: bl         #0x4757498
0x000000000012ddf0: mov        x21, x0
0x000000000012ddf4: bl         #0x440f580
0x000000000012ddf8: mov        x22, x0
0x000000000012ddfc: ldr        x23, [x20, #0xb8]
0x000000000012de00: add        x24, sp, #8
0x000000000012de04: cbz        x23, #0x12de20
0x000000000012de08: bl         #0x440f580
0x000000000012de0c: stp        x0, xzr, [sp, #8]
0x000000000012de10: add        x0, x24, #8
0x000000000012de14: mov        x1, x23
0x000000000012de18: bl         #0x50f28
0x000000000012de1c: b          #0x12de40
0x000000000012de20: bl         #0x440f418
0x000000000012de24: str        x0, [sp, #8]
0x000000000012de28: movi       v0.16b, #0
0x000000000012de2c: stur       q0, [x24, #8]
0x000000000012de30: stur       q0, [x24, #0x18]
0x000000000012de34: stur       q0, [x24, #0x28]
0x000000000012de38: stur       q0, [x24, #0x38]
0x000000000012de3c: stur       xzr, [x24, #0x48]
0x000000000012de40: bl         #0x41806c4
0x000000000012de44: mov        x4, x0
0x000000000012de48: add        x0, x20, #0x70
0x000000000012de4c: add        x3, sp, #8
0x000000000012de50: mov        x1, x21
0x000000000012de54: mov        x2, x22
0x000000000012de58: bl         #0x440e748
0x000000000012de5c: ldr        x8, [sp, #0x10]
0x000000000012de60: cbz        x8, #0x12de74
0x000000000012de64: ldr        x8, [x8, #0x10]
0x000000000012de68: add        x9, sp, #8
0x000000000012de6c: add        x0, x9, #0x10
0x000000000012de70: blr        x8
0x000000000012de74: add        x0, x20, #0x70
0x000000000012de78: mov        x1, x19
0x000000000012de7c: bl         #0x440e8cc
0x000000000012de80: ldur       x8, [x29, #-0x38]
0x000000000012de84: adrp       x9, #0x5ba4000
0x000000000012de88: ldr        x9, [x9, #0x338]
0x000000000012de8c: ldr        x9, [x9]
0x000000000012de90: cmp        x9, x8
0x000000000012de94: b.ne       #0x12deb0
0x000000000012de98: ldp        x29, x30, [sp, #0x90]
0x000000000012de9c: ldp        x20, x19, [sp, #0x80]
0x000000000012dea0: ldp        x22, x21, [sp, #0x70]
0x000000000012dea4: ldp        x24, x23, [sp, #0x60]
0x000000000012dea8: add        sp, sp, #0xa0
0x000000000012deac: ret        
0x000000000012deb0: bl         #0x4b98620
0x000000000012deb4: b          #0x12df04
0x000000000012deb8: mov        x19, x0
0x000000000012debc: ldr        x8, [sp, #0x10]
0x000000000012dec0: cbz        x8, #0x12df0c
0x000000000012dec4: ldr        x8, [x8, #0x10]
0x000000000012dec8: add        x9, sp, #8
0x000000000012decc: add        x0, x9, #0x10
0x000000000012ded0: blr        x8
0x000000000012ded4: b          #0x12df0c
0x000000000012ded8: b          #0x12df04
0x000000000012dedc: mov        x19, x0
0x000000000012dee0: b          #0x12df0c
0x000000000012dee4: mov        x19, x0
0x000000000012dee8: ldr        x8, [sp, #0x10]
0x000000000012deec: cbz        x8, #0x12df0c
0x000000000012def0: ldr        x8, [x8, #0x10]
0x000000000012def4: add        x9, sp, #8
0x000000000012def8: add        x0, x9, #0x10
0x000000000012defc: blr        x8
0x000000000012df00: b          #0x12df0c
0x000000000012df04: mov        x19, x0
0x000000000012df08: cbnz       w1, #0x12df14
0x000000000012df0c: mov        x0, x19
0x000000000012df10: bl         #0x4b97984
0x000000000012df14: mov        x0, x19
0x000000000012df18: bl         #0x18bd8
