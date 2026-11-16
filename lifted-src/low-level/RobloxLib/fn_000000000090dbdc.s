; instruction-faithful ARM64 fallback for RobloxLib::function_90dbdc
0x000000000090dbdc: sub        sp, sp, #0x50
0x000000000090dbe0: stp        x22, x21, [sp, #0x20]
0x000000000090dbe4: stp        x20, x19, [sp, #0x30]
0x000000000090dbe8: stp        x29, x30, [sp, #0x40]
0x000000000090dbec: add        x29, sp, #0x40
0x000000000090dbf0: mov        x22, x1
0x000000000090dbf4: mov        x19, x0
0x000000000090dbf8: mov        x0, x1
0x000000000090dbfc: bl         #0x19fe4ec
0x000000000090dc00: mvn        x8, x0
0x000000000090dc04: add        x8, x8, x0, lsl #21
0x000000000090dc08: eor        x8, x8, x8, lsr #24
0x000000000090dc0c: mov        w9, #0x109
0x000000000090dc10: mul        x8, x8, x9
0x000000000090dc14: eor        x8, x8, x8, lsr #14
0x000000000090dc18: mov        w9, #0x15
0x000000000090dc1c: mul        x8, x8, x9
0x000000000090dc20: eor        x8, x8, x8, lsr #28
0x000000000090dc24: add        x20, x8, x8, lsl #31
0x000000000090dc28: ldrb       w8, [x19]
0x000000000090dc2c: add        x8, x19, x8
0x000000000090dc30: add        x3, x8, #1
0x000000000090dc34: mov        x0, x19
0x000000000090dc38: mov        x1, x20
0x000000000090dc3c: mov        x2, x22
0x000000000090dc40: bl         #0x90db58
0x000000000090dc44: cbz        x0, #0x90dc50
0x000000000090dc48: mov        x21, x0
0x000000000090dc4c: b          #0x90dd60
0x000000000090dc50: add        x8, x19, #3
0x000000000090dc54: stp        x8, xzr, [sp, #8]
0x000000000090dc58: strh       wzr, [sp, #0x18]
0x000000000090dc5c: ldr        x21, [x22]
0x000000000090dc60: ldr        w22, [x22, #8]
0x000000000090dc64: add        x0, sp, #8
0x000000000090dc68: bl         #0x90dd90
0x000000000090dc6c: ldr        x8, [sp, #0x10]
0x000000000090dc70: str        x21, [x8, #0x10]
0x000000000090dc74: str        w22, [x8, #0x18]
0x000000000090dc78: mov        w9, #1
0x000000000090dc7c: strb       w9, [x8, #0x20]
0x000000000090dc80: str        xzr, [x8, #0x28]
0x000000000090dc84: strb       w9, [sp, #0x19]
0x000000000090dc88: ldr        x8, [x19, #0x10]
0x000000000090dc8c: add        x1, x8, #1
0x000000000090dc90: ldr        x9, [x19, #0x28]
0x000000000090dc94: cbz        x9, #0x90dcd4
0x000000000090dc98: ldr        x9, [x19, #0x20]
0x000000000090dc9c: cmp        x9, x1
0x000000000090dca0: b.hs       #0x90dcf0
0x000000000090dca4: add        x8, x8, x8, lsr #1
0x000000000090dca8: cmp        x8, x1
0x000000000090dcac: csel       x1, x8, x1, hi
0x000000000090dcb0: mov        x0, x19
0x000000000090dcb4: bl         #0x8870b8
0x000000000090dcb8: ldr        x8, [x19, #8]
0x000000000090dcbc: cmp        x0, x8
0x000000000090dcc0: b.eq       #0x90dcf0
0x000000000090dcc4: mov        x1, x0
0x000000000090dcc8: mov        x0, x19
0x000000000090dccc: bl         #0x90debc
0x000000000090dcd0: b          #0x90dcf0
0x000000000090dcd4: mov        x0, x19
0x000000000090dcd8: bl         #0x8870b8
0x000000000090dcdc: ldr        x8, [x19, #8]
0x000000000090dce0: cmp        x8, x0
0x000000000090dce4: csel       x1, x8, x0, hi
0x000000000090dce8: mov        x0, x19
0x000000000090dcec: bl         #0x90de04
0x000000000090dcf0: ldr        x21, [sp, #0x10]
0x000000000090dcf4: str        xzr, [sp, #0x10]
0x000000000090dcf8: str        x20, [x21, #8]
0x000000000090dcfc: ldr        x10, [x19, #8]
0x000000000090dd00: sub        x11, x10, #1
0x000000000090dd04: and        x8, x11, x20
0x000000000090dd08: ldr        x9, [x19, #0x28]
0x000000000090dd0c: ldr        x12, [x9, x8, lsl #3]
0x000000000090dd10: cbz        x12, #0x90dd24
0x000000000090dd14: ldr        x10, [x12]
0x000000000090dd18: str        x10, [x21]
0x000000000090dd1c: ldr        x10, [x9, x8, lsl #3]
0x000000000090dd20: b          #0x90dd48
0x000000000090dd24: add        x10, x9, x10, lsl #3
0x000000000090dd28: ldr        x12, [x10]
0x000000000090dd2c: cbz        x12, #0x90dd3c
0x000000000090dd30: ldr        x12, [x12, #8]
0x000000000090dd34: and        x11, x12, x11
0x000000000090dd38: str        x21, [x9, x11, lsl #3]
0x000000000090dd3c: str        x10, [x9, x8, lsl #3]
0x000000000090dd40: ldr        x8, [x10]
0x000000000090dd44: str        x8, [x21]
0x000000000090dd48: str        x21, [x10]
0x000000000090dd4c: ldr        x8, [x19, #0x10]
0x000000000090dd50: add        x8, x8, #1
0x000000000090dd54: str        x8, [x19, #0x10]
0x000000000090dd58: add        x0, sp, #8
0x000000000090dd5c: bl         #0x90df34
0x000000000090dd60: add        x0, x21, #0x10
0x000000000090dd64: ldp        x29, x30, [sp, #0x40]
0x000000000090dd68: ldp        x20, x19, [sp, #0x30]
0x000000000090dd6c: ldp        x22, x21, [sp, #0x20]
0x000000000090dd70: add        sp, sp, #0x50
0x000000000090dd74: ret        
0x000000000090dd78: b          #0x90dd7c
0x000000000090dd7c: mov        x19, x0
0x000000000090dd80: add        x0, sp, #8
0x000000000090dd84: bl         #0x90df34
0x000000000090dd88: mov        x0, x19
0x000000000090dd8c: bl         #0x4b97984
