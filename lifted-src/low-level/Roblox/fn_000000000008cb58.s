; instruction-faithful ARM64 fallback for Roblox::function_8cb58
; start_va=0x10008cb58 image_relative=0x8cb58 bytes=104
0x000000010008cb58: stp        x20, x19, [sp, #-0x20]!
0x000000010008cb5c: stp        x29, x30, [sp, #0x10]
0x000000010008cb60: add        x29, sp, #0x10
0x000000010008cb64: mov        x0, x2
0x000000010008cb68: bl         #0x1005c113c
0x000000010008cb6c: mov        x19, x0
0x000000010008cb70: adrp       x20, #0x1007f7000
0x000000010008cb74: add        x20, x20, #0xde0
0x000000010008cb78: cbz        x0, #0x10008cb94
0x000000010008cb7c: mov        x0, x19
0x000000010008cb80: bl         #0x1005cd360
0x000000010008cb84: adrp       x8, #0x1007f7000
0x000000010008cb88: add        x8, x8, #0xe00
0x000000010008cb8c: cmn        x0, #0x38d
0x000000010008cb90: csel       x20, x8, x20, eq
0x000000010008cb94: mov        x0, x19
0x000000010008cb98: bl         #0x1005c1130
0x000000010008cb9c: mov        x0, x20
0x000000010008cba0: ldp        x29, x30, [sp, #0x10]
0x000000010008cba4: ldp        x20, x19, [sp], #0x20
0x000000010008cba8: ret        
0x000000010008cbac: mov        x20, x0
0x000000010008cbb0: mov        x0, x19
0x000000010008cbb4: bl         #0x1005c1130
0x000000010008cbb8: mov        x0, x20
0x000000010008cbbc: bl         #0x1005bfce4
