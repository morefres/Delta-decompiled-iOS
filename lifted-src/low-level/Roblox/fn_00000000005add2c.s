; instruction-faithful ARM64 fallback for Roblox::function_5add2c
; start_va=0x1005add2c image_relative=0x5add2c bytes=212
0x00000001005add2c: sub        sp, sp, #0x60
0x00000001005add30: stp        x22, x21, [sp, #0x30]
0x00000001005add34: stp        x20, x19, [sp, #0x40]
0x00000001005add38: stp        x29, x30, [sp, #0x50]
0x00000001005add3c: add        x29, sp, #0x50
0x00000001005add40: mov        x19, x4
0x00000001005add44: mov        x20, x3
0x00000001005add48: mov        x0, x2
0x00000001005add4c: bl         #0x1005c113c
0x00000001005add50: mov        x21, x0
0x00000001005add54: mov        x0, x19
0x00000001005add58: bl         #0x1005c113c
0x00000001005add5c: adrp       x8, #0x1008d2000
0x00000001005add60: ldr        x19, [x8, #0xd98]
0x00000001005add64: adrp       x8, #0x1007c6000
0x00000001005add68: ldr        x8, [x8, #0x448]
0x00000001005add6c: str        x8, [sp]
0x00000001005add70: adrp       x8, #0x100679000
0x00000001005add74: ldr        d0, [x8, #0xb40]
0x00000001005add78: str        d0, [sp, #8]
0x00000001005add7c: adrp       x8, #0x1005ad000
0x00000001005add80: add        x8, x8, #0xe00
0x00000001005add84: adrp       x9, #0x1007ea000
0x00000001005add88: add        x9, x9, #0x208
0x00000001005add8c: stp        x8, x9, [sp, #0x10]
0x00000001005add90: stp        x21, x0, [sp, #0x20]
0x00000001005add94: bl         #0x1005c113c
0x00000001005add98: mov        x22, x0
0x00000001005add9c: mov        x0, x21
0x00000001005adda0: bl         #0x1005c113c
0x00000001005adda4: mov        x21, x0
0x00000001005adda8: mov        x4, sp
0x00000001005addac: mov        x0, x19
0x00000001005addb0: mov        x2, x21
0x00000001005addb4: mov        x3, x20
0x00000001005addb8: bl         #0x1005efbc0
0x00000001005addbc: mov        x29, x29
0x00000001005addc0: bl         #0x1005c1160
0x00000001005addc4: mov        x19, x0
0x00000001005addc8: ldr        x0, [sp, #0x28]
0x00000001005addcc: bl         #0x1005c1130
0x00000001005addd0: ldr        x0, [sp, #0x20]
0x00000001005addd4: bl         #0x1005c1130
0x00000001005addd8: mov        x0, x22
0x00000001005adddc: bl         #0x1005c1130
0x00000001005adde0: mov        x0, x21
0x00000001005adde4: bl         #0x1005c1130
0x00000001005adde8: mov        x0, x19
0x00000001005addec: ldp        x29, x30, [sp, #0x50]
0x00000001005addf0: ldp        x20, x19, [sp, #0x40]
0x00000001005addf4: ldp        x22, x21, [sp, #0x30]
0x00000001005addf8: add        sp, sp, #0x60
0x00000001005addfc: b          #0x1005c1004
