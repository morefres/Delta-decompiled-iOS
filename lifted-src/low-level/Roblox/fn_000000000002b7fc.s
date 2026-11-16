; instruction-faithful ARM64 fallback for Roblox::function_2b7fc
; start_va=0x10002b7fc image_relative=0x2b7fc bytes=60
0x000000010002b7fc: sub        sp, sp, #0x20
0x000000010002b800: stp        x29, x30, [sp, #0x10]
0x000000010002b804: add        x29, sp, #0x10
0x000000010002b808: ldrb       w8, [x1, #0x17]
0x000000010002b80c: sxtb       w9, w8
0x000000010002b810: ldp        x10, x11, [x1]
0x000000010002b814: cmp        w9, #0
0x000000010002b818: csel       x1, x10, x1, lt
0x000000010002b81c: csel       x2, x11, x8, lt
0x000000010002b820: sub        x0, x29, #1
0x000000010002b824: bl         #0x10002b838
0x000000010002b828: ldp        x29, x30, [sp, #0x10]
0x000000010002b82c: add        sp, sp, #0x20
0x000000010002b830: ret        
0x000000010002b834: bl         #0x1000041e8
