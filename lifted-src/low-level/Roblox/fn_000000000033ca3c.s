; instruction-faithful ARM64 fallback for Roblox::function_33ca3c
; start_va=0x10033ca3c image_relative=0x33ca3c bytes=80
0x000000010033ca3c: stp        x20, x19, [sp, #-0x20]!
0x000000010033ca40: stp        x29, x30, [sp, #0x10]
0x000000010033ca44: add        x29, sp, #0x10
0x000000010033ca48: mov        x20, x0
0x000000010033ca4c: mov        x0, x1
0x000000010033ca50: bl         #0x1005c113c
0x000000010033ca54: mov        x19, x0
0x000000010033ca58: add        x0, x20, #0x20
0x000000010033ca5c: bl         #0x1005c10ac
0x000000010033ca60: mov        x20, x0
0x000000010033ca64: cbz        x0, #0x10033ca74
0x000000010033ca68: mov        x0, x20
0x000000010033ca6c: mov        x2, x19
0x000000010033ca70: bl         #0x1005d8100
0x000000010033ca74: mov        x0, x20
0x000000010033ca78: bl         #0x1005c1130
0x000000010033ca7c: mov        x0, x19
0x000000010033ca80: ldp        x29, x30, [sp, #0x10]
0x000000010033ca84: ldp        x20, x19, [sp], #0x20
0x000000010033ca88: b          #0x1005c1130
