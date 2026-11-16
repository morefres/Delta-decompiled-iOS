; instruction-faithful ARM64 fallback for Roblox::function_e640
; start_va=0x10000e640 image_relative=0xe640 bytes=88
0x000000010000e640: stp        x20, x19, [sp, #-0x20]!
0x000000010000e644: stp        x29, x30, [sp, #0x10]
0x000000010000e648: add        x29, sp, #0x10
0x000000010000e64c: mov        x19, x1
0x000000010000e650: mov        x20, x0
0x000000010000e654: bl         #0x1005c1034
0x000000010000e658: ldrb       w8, [x19, #8]
0x000000010000e65c: strb       w8, [x20, #8]
0x000000010000e660: ldp        x29, x30, [sp, #0x10]
0x000000010000e664: ldp        x20, x19, [sp], #0x20
0x000000010000e668: ret        
0x000000010000e66c: stp        x20, x19, [sp, #-0x20]!
0x000000010000e670: stp        x29, x30, [sp, #0x10]
0x000000010000e674: add        x29, sp, #0x10
0x000000010000e678: mov        x19, x1
0x000000010000e67c: mov        x20, x0
0x000000010000e680: bl         #0x1005c10c4
0x000000010000e684: ldrb       w8, [x19, #8]
0x000000010000e688: strb       w8, [x20, #8]
0x000000010000e68c: ldp        x29, x30, [sp, #0x10]
0x000000010000e690: ldp        x20, x19, [sp], #0x20
0x000000010000e694: ret        
