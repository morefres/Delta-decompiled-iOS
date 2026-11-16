; instruction-faithful ARM64 fallback for Roblox::function_bcc54
; start_va=0x1000bcc54 image_relative=0xbcc54 bytes=68
0x00000001000bcc54: stp        x20, x19, [sp, #-0x20]!
0x00000001000bcc58: stp        x29, x30, [sp, #0x10]
0x00000001000bcc5c: add        x29, sp, #0x10
0x00000001000bcc60: mov        x8, #0x3333333333333333
0x00000001000bcc64: movk       x8, #0x3334
0x00000001000bcc68: movk       x8, #0x333, lsl #48
0x00000001000bcc6c: cmp        x1, x8
0x00000001000bcc70: b.hs       #0x1000bcc94
0x00000001000bcc74: mov        x19, x1
0x00000001000bcc78: add        x8, x1, x1, lsl #2
0x00000001000bcc7c: lsl        x0, x8, #4
0x00000001000bcc80: bl         #0x1005c0884
0x00000001000bcc84: mov        x1, x19
0x00000001000bcc88: ldp        x29, x30, [sp, #0x10]
0x00000001000bcc8c: ldp        x20, x19, [sp], #0x20
0x00000001000bcc90: ret        
0x00000001000bcc94: bl         #0x10000db74
