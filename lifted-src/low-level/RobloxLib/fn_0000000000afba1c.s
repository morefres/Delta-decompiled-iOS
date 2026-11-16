; instruction-faithful ARM64 fallback for RobloxLib::function_afba1c
0x0000000000afba1c: adrp       x8, #0x6912000
0x0000000000afba20: add        x8, x8, #0xd80
0x0000000000afba24: ldrb       w8, [x8]
0x0000000000afba28: cmp        w8, #1
0x0000000000afba2c: b.ne       #0xafba54
0x0000000000afba30: adrp       x8, #0x61b3000
0x0000000000afba34: add        x8, x8, #0xe88
0x0000000000afba38: ldrb       w8, [x8]
0x0000000000afba3c: cmp        w8, #1
0x0000000000afba40: b.ne       #0xafba54
0x0000000000afba44: ldr        w8, [x0, #4]
0x0000000000afba48: cbnz       w8, #0xafba84
0x0000000000afba4c: mov        w1, #0x10
0x0000000000afba50: b          #0xafbc84
0x0000000000afba54: ldp        w8, w9, [x0]
0x0000000000afba58: cmp        w8, w9
0x0000000000afba5c: b.ne       #0xafba80
0x0000000000afba60: cmp        w8, #4, lsl #12
0x0000000000afba64: mov        w9, #0x4000
0x0000000000afba68: csel       w9, w8, w9, lo
0x0000000000afba6c: cmp        w9, #0x10
0x0000000000afba70: mov        w10, #0x10
0x0000000000afba74: csel       w9, w9, w10, hi
0x0000000000afba78: add        w1, w9, w8
0x0000000000afba7c: b          #0xafbc84
0x0000000000afba80: cbz        w9, #0xafbab0
0x0000000000afba84: ldr        w8, [x0]
0x0000000000afba88: ldr        x9, [x0, #8]
0x0000000000afba8c: ldr        w10, [x0, #0x1c]
0x0000000000afba90: mov        w11, #1
0x0000000000afba94: lsl        x11, x11, x10
0x0000000000afba98: add        x9, x9, x11, lsl #2
0x0000000000afba9c: ldr        w9, [x9, #8]
0x0000000000afbaa0: add        w8, w8, w9, lsl #2
0x0000000000afbaa4: lsr        w8, w8, w10
0x0000000000afbaa8: cbz        w8, #0xafbab0
0x0000000000afbaac: b          #0xafbea8
0x0000000000afbab0: ret        
