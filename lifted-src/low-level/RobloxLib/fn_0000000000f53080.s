; instruction-faithful ARM64 fallback for RobloxLib::function_f53080
0x0000000000f53080: adrp       x8, #0x6912000
0x0000000000f53084: add        x8, x8, #0xd80
0x0000000000f53088: ldrb       w8, [x8]
0x0000000000f5308c: cmp        w8, #1
0x0000000000f53090: b.ne       #0xf530b8
0x0000000000f53094: adrp       x8, #0x61b3000
0x0000000000f53098: add        x8, x8, #0xe88
0x0000000000f5309c: ldrb       w8, [x8]
0x0000000000f530a0: cmp        w8, #1
0x0000000000f530a4: b.ne       #0xf530b8
0x0000000000f530a8: ldr        w8, [x0, #4]
0x0000000000f530ac: cbnz       w8, #0xf530e8
0x0000000000f530b0: mov        w1, #0x10
0x0000000000f530b4: b          #0xf51b88
0x0000000000f530b8: ldp        w8, w9, [x0]
0x0000000000f530bc: cmp        w8, w9
0x0000000000f530c0: b.ne       #0xf530e4
0x0000000000f530c4: cmp        w8, #4, lsl #12
0x0000000000f530c8: mov        w9, #0x4000
0x0000000000f530cc: csel       w9, w8, w9, lo
0x0000000000f530d0: cmp        w9, #0x10
0x0000000000f530d4: mov        w10, #0x10
0x0000000000f530d8: csel       w9, w9, w10, hi
0x0000000000f530dc: add        w1, w9, w8
0x0000000000f530e0: b          #0xf51b88
0x0000000000f530e4: cbz        w9, #0xf53114
0x0000000000f530e8: ldr        w8, [x0]
0x0000000000f530ec: ldr        x9, [x0, #8]
0x0000000000f530f0: ldr        w10, [x0, #0x1c]
0x0000000000f530f4: mov        w11, #1
0x0000000000f530f8: lsl        x11, x11, x10
0x0000000000f530fc: add        x9, x9, x11, lsl #2
0x0000000000f53100: ldr        w9, [x9, #8]
0x0000000000f53104: add        w8, w8, w9, lsl #2
0x0000000000f53108: lsr        w8, w8, w10
0x0000000000f5310c: cbz        w8, #0xf53114
0x0000000000f53110: b          #0xf51dec
0x0000000000f53114: ret        
