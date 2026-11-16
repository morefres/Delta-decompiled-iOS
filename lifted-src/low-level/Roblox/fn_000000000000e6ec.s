; instruction-faithful ARM64 fallback for Roblox::function_e6ec
; start_va=0x10000e6ec image_relative=0xe6ec bytes=72
0x000000010000e6ec: stp        x20, x19, [sp, #-0x20]!
0x000000010000e6f0: stp        x29, x30, [sp, #0x10]
0x000000010000e6f4: add        x29, sp, #0x10
0x000000010000e6f8: mov        x19, x0
0x000000010000e6fc: stp        xzr, xzr, [x0, #8]
0x000000010000e700: adrp       x8, #0x1007c8000
0x000000010000e704: add        x8, x8, #0x4f8
0x000000010000e708: str        x8, [x0], #0x18
0x000000010000e70c: bl         #0x100010dec
0x000000010000e710: mov        x0, x19
0x000000010000e714: ldp        x29, x30, [sp, #0x10]
0x000000010000e718: ldp        x20, x19, [sp], #0x20
0x000000010000e71c: ret        
0x000000010000e720: mov        x20, x0
0x000000010000e724: mov        x0, x19
0x000000010000e728: bl         #0x1005c077c
0x000000010000e72c: mov        x0, x20
0x000000010000e730: bl         #0x1005bfce4
