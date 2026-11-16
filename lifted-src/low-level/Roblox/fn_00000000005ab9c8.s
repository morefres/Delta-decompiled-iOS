; instruction-faithful ARM64 fallback for Roblox::function_5ab9c8
; start_va=0x1005ab9c8 image_relative=0x5ab9c8 bytes=180
0x00000001005ab9c8: stp        x22, x21, [sp, #-0x30]!
0x00000001005ab9cc: stp        x20, x19, [sp, #0x10]
0x00000001005ab9d0: stp        x29, x30, [sp, #0x20]
0x00000001005ab9d4: add        x29, sp, #0x20
0x00000001005ab9d8: mov        x22, x0
0x00000001005ab9dc: mov        x0, x3
0x00000001005ab9e0: bl         #0x1005c113c
0x00000001005ab9e4: mov        x19, x0
0x00000001005ab9e8: ldrb       w8, [x22, #0x11]
0x00000001005ab9ec: tbz        w8, #0, #0x1005aba30
0x00000001005ab9f0: add        x0, x22, #0x20
0x00000001005ab9f4: bl         #0x1005c10ac
0x00000001005ab9f8: mov        x20, x0
0x00000001005ab9fc: ldr        x0, [x22, #0x28]
0x00000001005aba00: bl         #0x1005c113c
0x00000001005aba04: mov        x21, x0
0x00000001005aba08: mov        x0, x22
0x00000001005aba0c: bl         #0x1005cc920
0x00000001005aba10: cbz        x21, #0x1005aba44
0x00000001005aba14: mov        x0, x21
0x00000001005aba18: bl         #0x1005cbba0
0x00000001005aba1c: cbz        x19, #0x1005aba58
0x00000001005aba20: ldr        x8, [x19, #0x10]
0x00000001005aba24: mov        x0, x19
0x00000001005aba28: blr        x8
0x00000001005aba2c: b          #0x1005aba58
0x00000001005aba30: cbz        x19, #0x1005aba68
0x00000001005aba34: ldr        x8, [x19, #0x10]
0x00000001005aba38: mov        x0, x19
0x00000001005aba3c: blr        x8
0x00000001005aba40: b          #0x1005aba68
0x00000001005aba44: cbz        x20, #0x1005aba1c
0x00000001005aba48: mov        x0, x20
0x00000001005aba4c: mov        w2, #1
0x00000001005aba50: mov        x3, x19
0x00000001005aba54: bl         #0x1005d3ac0
0x00000001005aba58: mov        x0, x21
0x00000001005aba5c: bl         #0x1005c1130
0x00000001005aba60: mov        x0, x20
0x00000001005aba64: bl         #0x1005c1130
0x00000001005aba68: mov        x0, x19
0x00000001005aba6c: ldp        x29, x30, [sp, #0x20]
0x00000001005aba70: ldp        x20, x19, [sp, #0x10]
0x00000001005aba74: ldp        x22, x21, [sp], #0x30
0x00000001005aba78: b          #0x1005c1130
