; instruction-faithful ARM64 fallback for Roblox::function_304690
; start_va=0x100304690 image_relative=0x304690 bytes=20
0x0000000100304690: stp        x29, x30, [sp, #-0x10]!
0x0000000100304694: mov        x29, sp
0x0000000100304698: bl         #0x1005c113c
0x000000010030469c: ldp        x29, x30, [sp], #0x10
0x00000001003046a0: b          #0x1005c1004
