; instruction-faithful ARM64 fallback for Roblox::function_1cee44
; start_va=0x1001cee44 image_relative=0x1cee44 bytes=104
0x00000001001cee44: adrp       x16, #0x1007c7000
0x00000001001cee48: ldr        x16, [x16, #0xb78]
0x00000001001cee4c: orr        x29, x29, x16
0x00000001001cee50: str        x19, [sp, #-0x20]!
0x00000001001cee54: stp        x29, x30, [sp, #0x10]
0x00000001001cee58: str        x22, [sp, #8]
0x00000001001cee5c: add        x29, sp, #0x10
0x00000001001cee60: adrp       x8, #0x1006b7000
0x00000001001cee64: add        x8, x8, #0x960
0x00000001001cee68: sub        x19, x8, #0x20
0x00000001001cee6c: bl         #0x100168180
0x00000001001cee70: mov        x20, x0
0x00000001001cee74: bl         #0x10018e58c
0x00000001001cee78: mov        x3, x0
0x00000001001cee7c: orr        x1, x19, #0x8000000000000000
0x00000001001cee80: mov        x0, #0x27
0x00000001001cee84: movk       x0, #0xd000, lsl #48
0x00000001001cee88: mov        x2, x20
0x00000001001cee8c: bl         #0x100197dfc
0x00000001001cee90: ldr        x1, [x22, #8]
0x00000001001cee94: ldr        x0, [x22, #0x140]
0x00000001001cee98: mov        x20, #0
0x00000001001cee9c: ldp        x29, x30, [sp, #0x10]
0x00000001001ceea0: ldr        x19, [sp], #0x20
0x00000001001ceea4: and        x29, x29, #0xefffffffffffffff
0x00000001001ceea8: br         x1
