; instruction-faithful ARM64 fallback for Roblox::function_4c50b8
; start_va=0x1004c50b8 image_relative=0x4c50b8 bytes=88
0x00000001004c50b8: stp        x29, x30, [sp, #-0x10]!
0x00000001004c50bc: mov        x29, sp
0x00000001004c50c0: cmp        x0, x1
0x00000001004c50c4: cset       w8, lo
0x00000001004c50c8: b.hs       #0x1004c510c
0x00000001004c50cc: ldrb       w9, [x2, x0]
0x00000001004c50d0: cmp        w9, #0x80
0x00000001004c50d4: b.eq       #0x1004c5100
0x00000001004c50d8: add        x8, x2, #1
0x00000001004c50dc: sub        x9, x1, #1
0x00000001004c50e0: cmp        x9, x0
0x00000001004c50e4: b.eq       #0x1004c510c
0x00000001004c50e8: ldrb       w10, [x8, x0]
0x00000001004c50ec: add        x0, x0, #1
0x00000001004c50f0: cmp        w10, #0x80
0x00000001004c50f4: b.ne       #0x1004c50e0
0x00000001004c50f8: cmp        x0, x1
0x00000001004c50fc: cset       w8, lo
0x00000001004c5100: tbz        w8, #0, #0x1004c510c
0x00000001004c5104: ldp        x29, x30, [sp], #0x10
0x00000001004c5108: ret        
0x00000001004c510c: bl         #0x100530130
