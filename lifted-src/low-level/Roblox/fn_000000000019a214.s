; instruction-faithful ARM64 fallback for Roblox::function_19a214
; start_va=0x10019a214 image_relative=0x19a214 bytes=96
0x000000010019a214: stp        x20, x19, [sp, #-0x20]!
0x000000010019a218: stp        x29, x30, [sp, #0x10]
0x000000010019a21c: add        x29, sp, #0x10
0x000000010019a220: mov        x19, x8
0x000000010019a224: ldr        x20, [x0]
0x000000010019a228: ldr        x8, [x20]
0x000000010019a22c: ldr        x8, [x8, #0x190]
0x000000010019a230: blr        x8
0x000000010019a234: str        x0, [x19]
0x000000010019a238: ldp        x29, x30, [sp, #0x10]
0x000000010019a23c: ldp        x20, x19, [sp], #0x20
0x000000010019a240: ret        
0x000000010019a244: stp        x20, x19, [sp, #-0x20]!
0x000000010019a248: stp        x29, x30, [sp, #0x10]
0x000000010019a24c: add        x29, sp, #0x10
0x000000010019a250: ldr        x0, [x0]
0x000000010019a254: ldr        x20, [x1]
0x000000010019a258: ldr        x8, [x20]
0x000000010019a25c: ldr        x19, [x8, #0x198]
0x000000010019a260: bl         #0x1005c19d0
0x000000010019a264: blr        x19
0x000000010019a268: ldp        x29, x30, [sp, #0x10]
0x000000010019a26c: ldp        x20, x19, [sp], #0x20
0x000000010019a270: ret        
