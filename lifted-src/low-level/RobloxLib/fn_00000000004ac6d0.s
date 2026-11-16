; instruction-faithful ARM64 fallback for RobloxLib::function_4ac6d0
0x00000000004ac6d0: adrp       x8, #0x6912000
0x00000000004ac6d4: add        x8, x8, #0xd80
0x00000000004ac6d8: ldrb       w8, [x8]
0x00000000004ac6dc: cmp        w8, #1
0x00000000004ac6e0: b.ne       #0x4ac708
0x00000000004ac6e4: adrp       x8, #0x61b3000
0x00000000004ac6e8: add        x8, x8, #0xe88
0x00000000004ac6ec: ldrb       w8, [x8]
0x00000000004ac6f0: cmp        w8, #1
0x00000000004ac6f4: b.ne       #0x4ac708
0x00000000004ac6f8: ldr        w8, [x0, #4]
0x00000000004ac6fc: cbnz       w8, #0x4ac738
0x00000000004ac700: mov        w1, #0x10
0x00000000004ac704: b          #0x4aca08
0x00000000004ac708: ldp        w8, w9, [x0]
0x00000000004ac70c: cmp        w8, w9
0x00000000004ac710: b.ne       #0x4ac734
0x00000000004ac714: cmp        w8, #4, lsl #12
0x00000000004ac718: mov        w9, #0x4000
0x00000000004ac71c: csel       w9, w8, w9, lo
0x00000000004ac720: cmp        w9, #0x10
0x00000000004ac724: mov        w10, #0x10
0x00000000004ac728: csel       w9, w9, w10, hi
0x00000000004ac72c: add        w1, w9, w8
0x00000000004ac730: b          #0x4aca08
0x00000000004ac734: cbz        w9, #0x4ac764
0x00000000004ac738: ldr        w8, [x0]
0x00000000004ac73c: ldr        x9, [x0, #8]
0x00000000004ac740: ldr        w10, [x0, #0x1c]
0x00000000004ac744: mov        w11, #1
0x00000000004ac748: lsl        x11, x11, x10
0x00000000004ac74c: add        x9, x9, x11, lsl #2
0x00000000004ac750: ldr        w9, [x9, #8]
0x00000000004ac754: add        w8, w8, w9, lsl #2
0x00000000004ac758: lsr        w8, w8, w10
0x00000000004ac75c: cbz        w8, #0x4ac764
0x00000000004ac760: b          #0x4acbc8
0x00000000004ac764: ret        
