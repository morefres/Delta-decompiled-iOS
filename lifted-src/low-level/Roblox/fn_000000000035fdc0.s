; instruction-faithful ARM64 fallback for Roblox::function_35fdc0
; start_va=0x10035fdc0 image_relative=0x35fdc0 bytes=180
0x000000010035fdc0: stp        x20, x19, [sp, #-0x20]!
0x000000010035fdc4: stp        x29, x30, [sp, #0x10]
0x000000010035fdc8: add        x29, sp, #0x10
0x000000010035fdcc: ldr        x8, [x0, #0x20]
0x000000010035fdd0: ldr        s1, [x8, #0x14]
0x000000010035fdd4: ldr        s0, [x0, #0x28]
0x000000010035fdd8: fcmp       s1, s0
0x000000010035fddc: b.ne       #0x10035fdec
0x000000010035fde0: ldp        x29, x30, [sp, #0x10]
0x000000010035fde4: ldp        x20, x19, [sp], #0x20
0x000000010035fde8: ret        
0x000000010035fdec: str        s0, [x8, #0x14]
0x000000010035fdf0: mov        x0, #0
0x000000010035fdf4: mov        x1, #0
0x000000010035fdf8: bl         #0x1005c0b9c
0x000000010035fdfc: mov        x29, x29
0x000000010035fe00: bl         #0x1005c1160
0x000000010035fe04: mov        x19, x0
0x000000010035fe08: adrp       x1, #0x1007dd000
0x000000010035fe0c: add        x1, x1, #0xea8
0x000000010035fe10: bl         #0x1005c0b54
0x000000010035fe14: mov        x0, x19
0x000000010035fe18: ldp        x29, x30, [sp, #0x10]
0x000000010035fe1c: ldp        x20, x19, [sp], #0x20
0x000000010035fe20: b          #0x1005c1130
0x000000010035fe24: stp        x20, x19, [sp, #-0x20]!
0x000000010035fe28: stp        x29, x30, [sp, #0x10]
0x000000010035fe2c: add        x29, sp, #0x10
0x000000010035fe30: adrp       x8, #0x1007dc000
0x000000010035fe34: add        x8, x8, #0x968
0x000000010035fe38: ldr        x19, [x8]
0x000000010035fe3c: adrp       x8, #0x1008d2000
0x000000010035fe40: ldr        x0, [x8, #0xf38]
0x000000010035fe44: bl         #0x100607740
0x000000010035fe48: mov        x29, x29
0x000000010035fe4c: bl         #0x1005c1160
0x000000010035fe50: mov        x20, x0
0x000000010035fe54: mov        x0, x19
0x000000010035fe58: mov        x1, x20
0x000000010035fe5c: mov        x2, #0
0x000000010035fe60: bl         #0x100312488
0x000000010035fe64: mov        x0, x20
0x000000010035fe68: ldp        x29, x30, [sp, #0x10]
0x000000010035fe6c: ldp        x20, x19, [sp], #0x20
0x000000010035fe70: b          #0x1005c1130
