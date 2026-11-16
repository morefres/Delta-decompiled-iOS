; instruction-faithful ARM64 fallback for RobloxLib::function_47a228
0x000000000047a228: cbz        w1, #0x47a268
0x000000000047a22c: lsl        w8, w1, #2
0x000000000047a230: mov        w9, #0xaaab
0x000000000047a234: movk       w9, #0xaaaa, lsl #16
0x000000000047a238: umull      x8, w8, w9
0x000000000047a23c: lsr        x8, x8, #0x21
0x000000000047a240: add        w8, w8, #1
0x000000000047a244: orr        x8, x8, x8, lsr #1
0x000000000047a248: orr        x8, x8, x8, lsr #2
0x000000000047a24c: orr        x8, x8, x8, lsr #4
0x000000000047a250: orr        x8, x8, x8, lsr #8
0x000000000047a254: lsr        x9, x8, #0x10
0x000000000047a258: orr        w8, w9, w8
0x000000000047a25c: ldr        w9, [x0, #0x10]
0x000000000047a260: cmp        w9, w8
0x000000000047a264: b.ls       #0x47a26c
0x000000000047a268: ret        
0x000000000047a26c: add        w1, w8, #1
0x000000000047a270: b          #0x47a274
