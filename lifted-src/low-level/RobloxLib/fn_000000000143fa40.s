; instruction-faithful ARM64 fallback for RobloxLib::function_143fa40
0x000000000143fa40: adrp       x8, #0x6912000
0x000000000143fa44: add        x8, x8, #0xd80
0x000000000143fa48: ldrb       w8, [x8]
0x000000000143fa4c: cmp        w8, #1
0x000000000143fa50: b.ne       #0x143fa78
0x000000000143fa54: adrp       x8, #0x61b3000
0x000000000143fa58: add        x8, x8, #0xe88
0x000000000143fa5c: ldrb       w8, [x8]
0x000000000143fa60: cmp        w8, #1
0x000000000143fa64: b.ne       #0x143fa78
0x000000000143fa68: ldr        w8, [x0, #4]
0x000000000143fa6c: cbnz       w8, #0x143faa8
0x000000000143fa70: mov        w1, #0x10
0x000000000143fa74: b          #0x143f4d8
0x000000000143fa78: ldp        w8, w9, [x0]
0x000000000143fa7c: cmp        w8, w9
0x000000000143fa80: b.ne       #0x143faa4
0x000000000143fa84: cmp        w8, #4, lsl #12
0x000000000143fa88: mov        w9, #0x4000
0x000000000143fa8c: csel       w9, w8, w9, lo
0x000000000143fa90: cmp        w9, #0x10
0x000000000143fa94: mov        w10, #0x10
0x000000000143fa98: csel       w9, w9, w10, hi
0x000000000143fa9c: add        w1, w9, w8
0x000000000143faa0: b          #0x143f4d8
0x000000000143faa4: cbz        w9, #0x143fad4
0x000000000143faa8: ldr        w8, [x0]
0x000000000143faac: ldr        x9, [x0, #8]
0x000000000143fab0: ldr        w10, [x0, #0x1c]
0x000000000143fab4: mov        w11, #1
0x000000000143fab8: lsl        x11, x11, x10
0x000000000143fabc: add        x9, x9, x11, lsl #2
0x000000000143fac0: ldr        w9, [x9, #8]
0x000000000143fac4: add        w8, w8, w9, lsl #2
0x000000000143fac8: lsr        w8, w8, w10
0x000000000143facc: cbz        w8, #0x143fad4
0x000000000143fad0: b          #0x143f89c
0x000000000143fad4: ret        
