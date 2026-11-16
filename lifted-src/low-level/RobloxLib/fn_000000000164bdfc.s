; instruction-faithful ARM64 fallback for RobloxLib::function_164bdfc
0x000000000164bdfc: adrp       x8, #0x6912000
0x000000000164be00: add        x8, x8, #0xd80
0x000000000164be04: ldrb       w8, [x8]
0x000000000164be08: cmp        w8, #1
0x000000000164be0c: b.ne       #0x164be34
0x000000000164be10: adrp       x8, #0x61b3000
0x000000000164be14: add        x8, x8, #0xe88
0x000000000164be18: ldrb       w8, [x8]
0x000000000164be1c: cmp        w8, #1
0x000000000164be20: b.ne       #0x164be34
0x000000000164be24: ldr        w8, [x0, #4]
0x000000000164be28: cbnz       w8, #0x164be64
0x000000000164be2c: mov        w1, #0x10
0x000000000164be30: b          #0x1640a34
0x000000000164be34: ldp        w8, w9, [x0]
0x000000000164be38: cmp        w8, w9
0x000000000164be3c: b.ne       #0x164be60
0x000000000164be40: cmp        w8, #4, lsl #12
0x000000000164be44: mov        w9, #0x4000
0x000000000164be48: csel       w9, w8, w9, lo
0x000000000164be4c: cmp        w9, #0x10
0x000000000164be50: mov        w10, #0x10
0x000000000164be54: csel       w9, w9, w10, hi
0x000000000164be58: add        w1, w9, w8
0x000000000164be5c: b          #0x1640a34
0x000000000164be60: cbz        w9, #0x164be90
0x000000000164be64: ldr        w8, [x0]
0x000000000164be68: ldr        x9, [x0, #8]
0x000000000164be6c: ldr        w10, [x0, #0x1c]
0x000000000164be70: mov        w11, #1
0x000000000164be74: lsl        x11, x11, x10
0x000000000164be78: add        x9, x9, x11, lsl #2
0x000000000164be7c: ldr        w9, [x9, #8]
0x000000000164be80: add        w8, w8, w9, lsl #2
0x000000000164be84: lsr        w8, w8, w10
0x000000000164be88: cbz        w8, #0x164be90
0x000000000164be8c: b          #0x1640e14
0x000000000164be90: ret        
