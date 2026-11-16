; instruction-faithful ARM64 fallback for Roblox::function_30aa3c
; start_va=0x10030aa3c image_relative=0x30aa3c bytes=104
0x000000010030aa3c: stp        x22, x21, [sp, #-0x30]!
0x000000010030aa40: stp        x20, x19, [sp, #0x10]
0x000000010030aa44: stp        x29, x30, [sp, #0x20]
0x000000010030aa48: add        x29, sp, #0x20
0x000000010030aa4c: mov        x19, x0
0x000000010030aa50: ldp        x20, x0, [x0, #0x20]
0x000000010030aa54: bl         #0x1005f5e60
0x000000010030aa58: mov        x29, x29
0x000000010030aa5c: bl         #0x1005c1160
0x000000010030aa60: mov        x21, x0
0x000000010030aa64: mov        x0, x20
0x000000010030aa68: mov        x2, x21
0x000000010030aa6c: bl         #0x1005edcc0
0x000000010030aa70: mov        x29, x29
0x000000010030aa74: bl         #0x1005c1160
0x000000010030aa78: mov        x20, x0
0x000000010030aa7c: mov        x0, x21
0x000000010030aa80: bl         #0x1005c1130
0x000000010030aa84: ldp        x0, x2, [x19, #0x20]
0x000000010030aa88: mov        x3, x20
0x000000010030aa8c: bl         #0x1005c64a0
0x000000010030aa90: mov        x0, x20
0x000000010030aa94: ldp        x29, x30, [sp, #0x20]
0x000000010030aa98: ldp        x20, x19, [sp, #0x10]
0x000000010030aa9c: ldp        x22, x21, [sp], #0x30
0x000000010030aaa0: b          #0x1005c1130
