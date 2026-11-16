; instruction-faithful ARM64 fallback for Roblox::function_2686f8
; start_va=0x1002686f8 image_relative=0x2686f8 bytes=56
0x00000001002686f8: fmov       x8, d0
0x00000001002686fc: ands       x9, x8, #0x7fffffffffffffff
0x0000000100268700: cset       w10, eq
0x0000000100268704: sub        x11, x8, #1
0x0000000100268708: mov        x12, #0xfffffffffffff
0x000000010026870c: cmp        x11, x12
0x0000000100268710: csinc      w10, w10, wzr, hs
0x0000000100268714: mov        x11, #-0x10000000000000
0x0000000100268718: add        x9, x9, x11
0x000000010026871c: lsr        x9, x9, #0x35
0x0000000100268720: cmp        x9, #0x3ff
0x0000000100268724: ccmp       x8, #0, #8, lo
0x0000000100268728: csinc      w0, w10, wzr, lt
0x000000010026872c: ret        
