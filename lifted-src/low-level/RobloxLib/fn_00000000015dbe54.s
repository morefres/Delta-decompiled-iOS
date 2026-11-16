; instruction-faithful ARM64 fallback for RobloxLib::function_15dbe54
0x00000000015dbe54: adrp       x8, #0x6912000
0x00000000015dbe58: add        x8, x8, #0xd80
0x00000000015dbe5c: ldrb       w8, [x8]
0x00000000015dbe60: cmp        w8, #1
0x00000000015dbe64: b.ne       #0x15dbe8c
0x00000000015dbe68: adrp       x8, #0x61b3000
0x00000000015dbe6c: add        x8, x8, #0xe88
0x00000000015dbe70: ldrb       w8, [x8]
0x00000000015dbe74: cmp        w8, #1
0x00000000015dbe78: b.ne       #0x15dbe8c
0x00000000015dbe7c: ldr        w8, [x0, #4]
0x00000000015dbe80: cbnz       w8, #0x15dbebc
0x00000000015dbe84: mov        w1, #0x10
0x00000000015dbe88: b          #0x15da204
0x00000000015dbe8c: ldp        w8, w9, [x0]
0x00000000015dbe90: cmp        w8, w9
0x00000000015dbe94: b.ne       #0x15dbeb8
0x00000000015dbe98: cmp        w8, #4, lsl #12
0x00000000015dbe9c: mov        w9, #0x4000
0x00000000015dbea0: csel       w9, w8, w9, lo
0x00000000015dbea4: cmp        w9, #0x10
0x00000000015dbea8: mov        w10, #0x10
0x00000000015dbeac: csel       w9, w9, w10, hi
0x00000000015dbeb0: add        w1, w9, w8
0x00000000015dbeb4: b          #0x15da204
0x00000000015dbeb8: cbz        w9, #0x15dbee8
0x00000000015dbebc: ldr        w8, [x0]
0x00000000015dbec0: ldr        x9, [x0, #8]
0x00000000015dbec4: ldr        w10, [x0, #0x1c]
0x00000000015dbec8: mov        w11, #1
0x00000000015dbecc: lsl        x11, x11, x10
0x00000000015dbed0: add        x9, x9, x11, lsl #2
0x00000000015dbed4: ldr        w9, [x9, #8]
0x00000000015dbed8: add        w8, w8, w9, lsl #2
0x00000000015dbedc: lsr        w8, w8, w10
0x00000000015dbee0: cbz        w8, #0x15dbee8
0x00000000015dbee4: b          #0x15da070
0x00000000015dbee8: ret        
