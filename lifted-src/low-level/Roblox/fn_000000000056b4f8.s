; instruction-faithful ARM64 fallback for Roblox::function_56b4f8
; start_va=0x10056b4f8 image_relative=0x56b4f8 bytes=64
0x000000010056b4f8: stp        x29, x30, [sp, #-0x10]!
0x000000010056b4fc: mov        x29, sp
0x000000010056b500: bl         #0x1005c0ba8
0x000000010056b504: cmp        x0, #0
0x000000010056b508: cset       w0, ne
0x000000010056b50c: ldp        x29, x30, [sp], #0x10
0x000000010056b510: ret        
0x000000010056b514: stp        x29, x30, [sp, #-0x10]!
0x000000010056b518: mov        x29, sp
0x000000010056b51c: adrp       x0, #0x1007e8000
0x000000010056b520: add        x0, x0, #0x380
0x000000010056b524: bl         #0x1005c0ba8
0x000000010056b528: cmp        x0, #0
0x000000010056b52c: cset       w0, ne
0x000000010056b530: ldp        x29, x30, [sp], #0x10
0x000000010056b534: ret        
