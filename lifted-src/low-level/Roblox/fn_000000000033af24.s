; instruction-faithful ARM64 fallback for Roblox::function_33af24
; start_va=0x10033af24 image_relative=0x33af24 bytes=72
0x000000010033af24: stp        x20, x19, [sp, #-0x20]!
0x000000010033af28: stp        x29, x30, [sp, #0x10]
0x000000010033af2c: add        x29, sp, #0x10
0x000000010033af30: add        x19, x0, #0x20
0x000000010033af34: mov        x0, x1
0x000000010033af38: bl         #0x1005c113c
0x000000010033af3c: mov        x20, x0
0x000000010033af40: mov        x0, x19
0x000000010033af44: bl         #0x1005c10ac
0x000000010033af48: mov        x19, x0
0x000000010033af4c: mov        x2, x20
0x000000010033af50: bl         #0x1005dc180
0x000000010033af54: mov        x0, x20
0x000000010033af58: bl         #0x1005c1130
0x000000010033af5c: mov        x0, x19
0x000000010033af60: ldp        x29, x30, [sp, #0x10]
0x000000010033af64: ldp        x20, x19, [sp], #0x20
0x000000010033af68: b          #0x1005c1130
