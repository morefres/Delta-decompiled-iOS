; instruction-faithful ARM64 fallback for Roblox::function_2745a4
; start_va=0x1002745a4 image_relative=0x2745a4 bytes=68
0x00000001002745a4: stp        x29, x30, [sp, #-0x10]!
0x00000001002745a8: mov        x29, sp
0x00000001002745ac: bl         #0x1005c4060
0x00000001002745b0: add        x8, x0, #1
0x00000001002745b4: cmp        x8, #4
0x00000001002745b8: cset       w9, lo
0x00000001002745bc: and        x8, x8, #0xf
0x00000001002745c0: mov        w10, #6
0x00000001002745c4: lsr        w8, w10, w8
0x00000001002745c8: and        w0, w9, w8
0x00000001002745cc: ldp        x29, x30, [sp], #0x10
0x00000001002745d0: ret        
0x00000001002745d4: stp        x29, x30, [sp, #-0x10]!
0x00000001002745d8: mov        x29, sp
0x00000001002745dc: bl         #0x1005c113c
0x00000001002745e0: ldp        x29, x30, [sp], #0x10
0x00000001002745e4: b          #0x1005c1004
