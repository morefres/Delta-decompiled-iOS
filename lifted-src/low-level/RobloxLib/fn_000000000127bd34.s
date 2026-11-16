; instruction-faithful ARM64 fallback for RobloxLib::function_127bd34
0x000000000127bd34: adrp       x8, #0x6912000
0x000000000127bd38: add        x8, x8, #0xd80
0x000000000127bd3c: ldrb       w8, [x8]
0x000000000127bd40: cmp        w8, #1
0x000000000127bd44: b.ne       #0x127bd6c
0x000000000127bd48: adrp       x8, #0x61b3000
0x000000000127bd4c: add        x8, x8, #0xe88
0x000000000127bd50: ldrb       w8, [x8]
0x000000000127bd54: cmp        w8, #1
0x000000000127bd58: b.ne       #0x127bd6c
0x000000000127bd5c: ldr        w8, [x0, #4]
0x000000000127bd60: cbnz       w8, #0x127bd9c
0x000000000127bd64: mov        w1, #0x10
0x000000000127bd68: b          #0x127bf9c
0x000000000127bd6c: ldp        w8, w9, [x0]
0x000000000127bd70: cmp        w8, w9
0x000000000127bd74: b.ne       #0x127bd98
0x000000000127bd78: cmp        w8, #4, lsl #12
0x000000000127bd7c: mov        w9, #0x4000
0x000000000127bd80: csel       w9, w8, w9, lo
0x000000000127bd84: cmp        w9, #0x10
0x000000000127bd88: mov        w10, #0x10
0x000000000127bd8c: csel       w9, w9, w10, hi
0x000000000127bd90: add        w1, w9, w8
0x000000000127bd94: b          #0x127bf9c
0x000000000127bd98: cbz        w9, #0x127bdc8
0x000000000127bd9c: ldr        w8, [x0]
0x000000000127bda0: ldr        x9, [x0, #8]
0x000000000127bda4: ldr        w10, [x0, #0x1c]
0x000000000127bda8: mov        w11, #1
0x000000000127bdac: lsl        x11, x11, x10
0x000000000127bdb0: add        x9, x9, x11, lsl #2
0x000000000127bdb4: ldr        w9, [x9, #8]
0x000000000127bdb8: add        w8, w8, w9, lsl #2
0x000000000127bdbc: lsr        w8, w8, w10
0x000000000127bdc0: cbz        w8, #0x127bdc8
0x000000000127bdc4: b          #0x127c12c
0x000000000127bdc8: ret        
