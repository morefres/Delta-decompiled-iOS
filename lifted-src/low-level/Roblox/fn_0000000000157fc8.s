; instruction-faithful ARM64 fallback for Roblox::function_157fc8
; start_va=0x100157fc8 image_relative=0x157fc8 bytes=32
0x0000000100157fc8: stp        x29, x30, [sp, #-0x10]!
0x0000000100157fcc: mov        x29, sp
0x0000000100157fd0: adrp       x8, #0x1008d7000
0x0000000100157fd4: ldrsw      x8, [x8, #0x5a8]
0x0000000100157fd8: add        x0, x0, x8
0x0000000100157fdc: bl         #0x1005c10ac
0x0000000100157fe0: ldp        x29, x30, [sp], #0x10
0x0000000100157fe4: b          #0x1005c1004
