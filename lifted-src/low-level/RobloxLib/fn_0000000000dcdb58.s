; instruction-faithful ARM64 fallback for RobloxLib::function_dcdb58
0x0000000000dcdb58: sub        sp, sp, #0x40
0x0000000000dcdb5c: stp        x20, x19, [sp, #0x20]
0x0000000000dcdb60: stp        x29, x30, [sp, #0x30]
0x0000000000dcdb64: add        x29, sp, #0x30
0x0000000000dcdb68: mov        x20, x0
0x0000000000dcdb6c: mov        x19, x8
0x0000000000dcdb70: stp        xzr, xzr, [x8]
0x0000000000dcdb74: adrp       x8, #0x6912000
0x0000000000dcdb78: add        x8, x8, #0xd80
0x0000000000dcdb7c: ldrb       w8, [x8]
0x0000000000dcdb80: cmp        w8, #1
0x0000000000dcdb84: b.ne       #0xdcdbcc
0x0000000000dcdb88: bl         #0x695394
0x0000000000dcdb8c: str        x0, [sp, #0x18]
0x0000000000dcdb90: add        x8, sp, #8
0x0000000000dcdb94: add        x0, sp, #0x18
0x0000000000dcdb98: mov        x1, x20
0x0000000000dcdb9c: bl         #0xddc75c
0x0000000000dcdba0: add        x1, sp, #8
0x0000000000dcdba4: mov        x0, x19
0x0000000000dcdba8: bl         #0x1a230
0x0000000000dcdbac: ldr        x19, [sp, #0x10]
0x0000000000dcdbb0: cbz        x19, #0xdcdc20
0x0000000000dcdbb4: add        x8, x19, #8
0x0000000000dcdbb8: ldaxr      x9, [x8]
0x0000000000dcdbbc: sub        x10, x9, #1
0x0000000000dcdbc0: stlxr      w11, x10, [x8]
0x0000000000dcdbc4: cbnz       w11, #0xdcdbb8
0x0000000000dcdbc8: b          #0xdcdc04
0x0000000000dcdbcc: add        x8, sp, #8
0x0000000000dcdbd0: add        x0, sp, #0x18
0x0000000000dcdbd4: mov        x1, x20
0x0000000000dcdbd8: bl         #0xddc8d4
0x0000000000dcdbdc: add        x1, sp, #8
0x0000000000dcdbe0: mov        x0, x19
0x0000000000dcdbe4: bl         #0x1a230
0x0000000000dcdbe8: ldr        x19, [sp, #0x10]
0x0000000000dcdbec: cbz        x19, #0xdcdc20
0x0000000000dcdbf0: add        x8, x19, #8
0x0000000000dcdbf4: ldaxr      x9, [x8]
0x0000000000dcdbf8: sub        x10, x9, #1
0x0000000000dcdbfc: stlxr      w11, x10, [x8]
0x0000000000dcdc00: cbnz       w11, #0xdcdbf4
0x0000000000dcdc04: cbnz       x9, #0xdcdc20
0x0000000000dcdc08: ldr        x8, [x19]
0x0000000000dcdc0c: ldr        x8, [x8, #0x10]
0x0000000000dcdc10: mov        x0, x19
0x0000000000dcdc14: blr        x8
0x0000000000dcdc18: mov        x0, x19
0x0000000000dcdc1c: bl         #0x4b9808c
0x0000000000dcdc20: ldp        x29, x30, [sp, #0x30]
0x0000000000dcdc24: ldp        x20, x19, [sp, #0x20]
0x0000000000dcdc28: add        sp, sp, #0x40
0x0000000000dcdc2c: ret        
0x0000000000dcdc30: b          #0xdcdc34
0x0000000000dcdc34: mov        x20, x0
0x0000000000dcdc38: mov        x0, x19
0x0000000000dcdc3c: bl         #0x1df28
0x0000000000dcdc40: mov        x0, x20
0x0000000000dcdc44: bl         #0x4b97984
