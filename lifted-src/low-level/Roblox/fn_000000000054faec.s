; instruction-faithful ARM64 fallback for Roblox::function_54faec
; start_va=0x10054faec image_relative=0x54faec bytes=152
0x000000010054faec: sub        sp, sp, #0x30
0x000000010054faf0: stp        x20, x19, [sp, #0x10]
0x000000010054faf4: stp        x29, x30, [sp, #0x20]
0x000000010054faf8: add        x29, sp, #0x20
0x000000010054fafc: mov        x20, x0
0x000000010054fb00: mov        x0, x2
0x000000010054fb04: bl         #0x1005c113c
0x000000010054fb08: mov        x19, x0
0x000000010054fb0c: adrp       x8, #0x1008d5000
0x000000010054fb10: ldr        x8, [x8, #0xc90]
0x000000010054fb14: stp        x20, x8, [sp]
0x000000010054fb18: adrp       x8, #0x1008c0000
0x000000010054fb1c: ldr        x1, [x8, #0xa00]
0x000000010054fb20: mov        x0, sp
0x000000010054fb24: bl         #0x1005c10dc
0x000000010054fb28: mov        x20, x0
0x000000010054fb2c: cbz        x0, #0x10054fb68
0x000000010054fb30: adrp       x8, #0x1008d1000
0x000000010054fb34: ldr        x0, [x8, #0xd00]
0x000000010054fb38: bl         #0x1005cc780
0x000000010054fb3c: mov        x2, x0
0x000000010054fb40: adrp       x3, #0x100835000
0x000000010054fb44: add        x3, x3, #0x4c0
0x000000010054fb48: mov        x0, x19
0x000000010054fb4c: bl         #0x1005d1560
0x000000010054fb50: mov        x29, x29
0x000000010054fb54: bl         #0x1005c1160
0x000000010054fb58: ldr        x8, [x20, #8]
0x000000010054fb5c: str        x0, [x20, #8]
0x000000010054fb60: mov        x0, x8
0x000000010054fb64: bl         #0x1005c1130
0x000000010054fb68: mov        x0, x19
0x000000010054fb6c: bl         #0x1005c1130
0x000000010054fb70: mov        x0, x20
0x000000010054fb74: ldp        x29, x30, [sp, #0x20]
0x000000010054fb78: ldp        x20, x19, [sp, #0x10]
0x000000010054fb7c: add        sp, sp, #0x30
0x000000010054fb80: ret        
