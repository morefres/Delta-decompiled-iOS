; instruction-faithful ARM64 fallback for Roblox::function_55bd00
; start_va=0x10055bd00 image_relative=0x55bd00 bytes=24
0x000000010055bd00: stp        x29, x30, [sp, #-0x10]!
0x000000010055bd04: mov        x29, sp
0x000000010055bd08: add        x0, x0, #0x50
0x000000010055bd0c: bl         #0x1005c10ac
0x000000010055bd10: ldp        x29, x30, [sp], #0x10
0x000000010055bd14: b          #0x1005c1004
