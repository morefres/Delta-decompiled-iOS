; instruction-faithful ARM64 fallback for RobloxLib::function_102fa48
0x000000000102fa48: adrp       x8, #0x6912000
0x000000000102fa4c: add        x8, x8, #0xd80
0x000000000102fa50: ldrb       w8, [x8]
0x000000000102fa54: cmp        w8, #1
0x000000000102fa58: b.ne       #0x102fa80
0x000000000102fa5c: adrp       x8, #0x61b3000
0x000000000102fa60: add        x8, x8, #0xe88
0x000000000102fa64: ldrb       w8, [x8]
0x000000000102fa68: cmp        w8, #1
0x000000000102fa6c: b.ne       #0x102fa80
0x000000000102fa70: ldr        w8, [x0, #4]
0x000000000102fa74: cbnz       w8, #0x102fab0
0x000000000102fa78: mov        w1, #0x10
0x000000000102fa7c: b          #0x102e990
0x000000000102fa80: ldp        w8, w9, [x0]
0x000000000102fa84: cmp        w8, w9
0x000000000102fa88: b.ne       #0x102faac
0x000000000102fa8c: cmp        w8, #4, lsl #12
0x000000000102fa90: mov        w9, #0x4000
0x000000000102fa94: csel       w9, w8, w9, lo
0x000000000102fa98: cmp        w9, #0x10
0x000000000102fa9c: mov        w10, #0x10
0x000000000102faa0: csel       w9, w9, w10, hi
0x000000000102faa4: add        w1, w9, w8
0x000000000102faa8: b          #0x102e990
0x000000000102faac: cbz        w9, #0x102fadc
0x000000000102fab0: ldr        w8, [x0]
0x000000000102fab4: ldr        x9, [x0, #8]
0x000000000102fab8: ldr        w10, [x0, #0x1c]
0x000000000102fabc: mov        w11, #1
0x000000000102fac0: lsl        x11, x11, x10
0x000000000102fac4: add        x9, x9, x11, lsl #2
0x000000000102fac8: ldr        w9, [x9, #8]
0x000000000102facc: add        w8, w8, w9, lsl #2
0x000000000102fad0: lsr        w8, w8, w10
0x000000000102fad4: cbz        w8, #0x102fadc
0x000000000102fad8: b          #0x102e544
0x000000000102fadc: ret        
