; instruction-faithful ARM64 fallback for RobloxLib::function_cd8aa8
0x0000000000cd8aa8: adrp       x8, #0x6912000
0x0000000000cd8aac: add        x8, x8, #0xd80
0x0000000000cd8ab0: ldrb       w8, [x8]
0x0000000000cd8ab4: cmp        w8, #1
0x0000000000cd8ab8: b.ne       #0xcd8ae0
0x0000000000cd8abc: adrp       x8, #0x61b3000
0x0000000000cd8ac0: add        x8, x8, #0xe88
0x0000000000cd8ac4: ldrb       w8, [x8]
0x0000000000cd8ac8: cmp        w8, #1
0x0000000000cd8acc: b.ne       #0xcd8ae0
0x0000000000cd8ad0: ldr        w8, [x0, #4]
0x0000000000cd8ad4: cbnz       w8, #0xcd8b0c
0x0000000000cd8ad8: mov        w1, #0x10
0x0000000000cd8adc: b          #0xcd8d58
0x0000000000cd8ae0: ldp        w8, w9, [x0]
0x0000000000cd8ae4: cmp        w8, w9
0x0000000000cd8ae8: b.ne       #0xcd8b0c
0x0000000000cd8aec: cmp        w8, #4, lsl #12
0x0000000000cd8af0: mov        w9, #0x4000
0x0000000000cd8af4: csel       w9, w8, w9, lo
0x0000000000cd8af8: cmp        w9, #0x10
0x0000000000cd8afc: mov        w10, #0x10
0x0000000000cd8b00: csel       w9, w9, w10, hi
0x0000000000cd8b04: add        w1, w9, w8
0x0000000000cd8b08: b          #0xcd8d58
0x0000000000cd8b0c: ret        
