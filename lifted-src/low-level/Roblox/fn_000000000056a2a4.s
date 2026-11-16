; instruction-faithful ARM64 fallback for Roblox::function_56a2a4
; start_va=0x10056a2a4 image_relative=0x56a2a4 bytes=68
0x000000010056a2a4: stp        x20, x19, [sp, #-0x20]!
0x000000010056a2a8: stp        x29, x30, [sp, #0x10]
0x000000010056a2ac: add        x29, sp, #0x10
0x000000010056a2b0: mov        x19, x3
0x000000010056a2b4: mov        x20, x2
0x000000010056a2b8: bl         #0x1005e5dc0
0x000000010056a2bc: mov        w8, #0x5400
0x000000010056a2c0: movk       w8, #8, lsl #16
0x000000010056a2c4: tst        x20, x8
0x000000010056a2c8: cset       w8, ne
0x000000010056a2cc: cmp        w0, #0
0x000000010056a2d0: csel       w8, wzr, w8, eq
0x000000010056a2d4: cmp        x19, #3
0x000000010056a2d8: csel       w0, wzr, w8, ne
0x000000010056a2dc: ldp        x29, x30, [sp, #0x10]
0x000000010056a2e0: ldp        x20, x19, [sp], #0x20
0x000000010056a2e4: ret        
