; instruction-faithful ARM64 fallback for Roblox::function_43e688
; start_va=0x10043e688 image_relative=0x43e688 bytes=104
0x000000010043e688: stp        x20, x19, [sp, #-0x20]!
0x000000010043e68c: stp        x29, x30, [sp, #0x10]
0x000000010043e690: add        x29, sp, #0x10
0x000000010043e694: bl         #0x1005c113c
0x000000010043e698: mov        x19, x0
0x000000010043e69c: bl         #0x1005e7580
0x000000010043e6a0: cmp        x0, #4
0x000000010043e6a4: b.hs       #0x10043e6b0
0x000000010043e6a8: mov        w20, #0
0x000000010043e6ac: b          #0x10043e6d8
0x000000010043e6b0: mov        x0, x19
0x000000010043e6b4: mov        w2, #3
0x000000010043e6b8: bl         #0x1005cc2a0
0x000000010043e6bc: sub        w8, w0, #0x30
0x000000010043e6c0: cmp        w8, #0x34
0x000000010043e6c4: mov        x9, #0x10000000100000
0x000000010043e6c8: movk       x9, #1
0x000000010043e6cc: lsr        x8, x9, x8
0x000000010043e6d0: and        w8, w8, #1
0x000000010043e6d4: csel       w20, wzr, w8, hi
0x000000010043e6d8: mov        x0, x19
0x000000010043e6dc: bl         #0x1005c1130
0x000000010043e6e0: mov        x0, x20
0x000000010043e6e4: ldp        x29, x30, [sp, #0x10]
0x000000010043e6e8: ldp        x20, x19, [sp], #0x20
0x000000010043e6ec: ret        
