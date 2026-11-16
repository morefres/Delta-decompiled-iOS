; instruction-faithful ARM64 fallback for Roblox::function_16dc94
; start_va=0x10016dc94 image_relative=0x16dc94 bytes=256
0x000000010016dc94: stp        x26, x25, [sp, #-0x50]!
0x000000010016dc98: stp        x24, x23, [sp, #0x10]
0x000000010016dc9c: stp        x22, x21, [sp, #0x20]
0x000000010016dca0: stp        x20, x19, [sp, #0x30]
0x000000010016dca4: stp        x29, x30, [sp, #0x40]
0x000000010016dca8: add        x29, sp, #0x40
0x000000010016dcac: add        x25, x20, #0x40
0x000000010016dcb0: ldrb       w8, [x20, #0x20]
0x000000010016dcb4: mov        x9, #-1
0x000000010016dcb8: lsl        x8, x9, x8
0x000000010016dcbc: bic        x19, x1, x8
0x000000010016dcc0: lsr        x9, x19, #3
0x000000010016dcc4: and        x9, x9, #0xffffffffffffff8
0x000000010016dcc8: ldr        x9, [x25, x9]
0x000000010016dccc: lsr        x9, x9, x19
0x000000010016dcd0: tbz        w9, #0, #0x10016dd58
0x000000010016dcd4: mov        x21, x0
0x000000010016dcd8: mvn        x26, x8
0x000000010016dcdc: ldr        x8, [x20, #0x30]
0x000000010016dce0: ldr        x0, [x8, x19, lsl #3]
0x000000010016dce4: bl         #0x1005beb08
0x000000010016dce8: mov        x22, x0
0x000000010016dcec: mov        x24, x1
0x000000010016dcf0: mov        x0, x21
0x000000010016dcf4: bl         #0x1005beb08
0x000000010016dcf8: mov        x23, x1
0x000000010016dcfc: cmp        x22, x0
0x000000010016dd00: ccmp       x24, x1, #0, eq
0x000000010016dd04: b.eq       #0x10016dd60
0x000000010016dd08: mov        x2, x0
0x000000010016dd0c: mov        x0, x22
0x000000010016dd10: mov        x1, x24
0x000000010016dd14: mov        x3, x23
0x000000010016dd18: mov        w4, #0
0x000000010016dd1c: bl         #0x1005bf1e0
0x000000010016dd20: mov        x22, x0
0x000000010016dd24: mov        x0, x24
0x000000010016dd28: bl         #0x1005c1658
0x000000010016dd2c: mov        x0, x23
0x000000010016dd30: bl         #0x1005c1658
0x000000010016dd34: tbnz       w22, #0, #0x10016dd74
0x000000010016dd38: add        x8, x19, #1
0x000000010016dd3c: and        x19, x8, x26
0x000000010016dd40: lsr        x8, x19, #3
0x000000010016dd44: and        x8, x8, #0xffffffffffffff8
0x000000010016dd48: ldr        x8, [x25, x8]
0x000000010016dd4c: lsr        x8, x8, x19
0x000000010016dd50: tbnz       w8, #0, #0x10016dcdc
0x000000010016dd54: b          #0x10016dd74
0x000000010016dd58: mov        w22, #0
0x000000010016dd5c: b          #0x10016dd74
0x000000010016dd60: mov        x0, x24
0x000000010016dd64: bl         #0x1005c1658
0x000000010016dd68: mov        x0, x23
0x000000010016dd6c: bl         #0x1005c1658
0x000000010016dd70: mov        w22, #1
0x000000010016dd74: and        w1, w22, #1
0x000000010016dd78: mov        x0, x19
0x000000010016dd7c: ldp        x29, x30, [sp, #0x40]
0x000000010016dd80: ldp        x20, x19, [sp, #0x30]
0x000000010016dd84: ldp        x22, x21, [sp, #0x20]
0x000000010016dd88: ldp        x24, x23, [sp, #0x10]
0x000000010016dd8c: ldp        x26, x25, [sp], #0x50
0x000000010016dd90: ret        
