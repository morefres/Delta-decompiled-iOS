; instruction-faithful ARM64 fallback for Roblox::function_194cd4
; start_va=0x100194cd4 image_relative=0x194cd4 bytes=32
0x0000000100194cd4: stp        x29, x30, [sp, #-0x10]!
0x0000000100194cd8: mov        x29, sp
0x0000000100194cdc: adrp       x0, #0x1008e4000
0x0000000100194ce0: add        x0, x0, #0x60
0x0000000100194ce4: bl         #0x1005c1118
0x0000000100194ce8: mov        x1, #0
0x0000000100194cec: ldp        x29, x30, [sp], #0x10
0x0000000100194cf0: ret        
