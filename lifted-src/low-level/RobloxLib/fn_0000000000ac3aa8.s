; instruction-faithful ARM64 fallback for RobloxLib::function_ac3aa8
0x0000000000ac3aa8: adrp       x8, #0x6912000
0x0000000000ac3aac: add        x8, x8, #0xd80
0x0000000000ac3ab0: ldrb       w8, [x8]
0x0000000000ac3ab4: cmp        w8, #1
0x0000000000ac3ab8: b.ne       #0xac3ae0
0x0000000000ac3abc: adrp       x8, #0x61b3000
0x0000000000ac3ac0: add        x8, x8, #0xe88
0x0000000000ac3ac4: ldrb       w8, [x8]
0x0000000000ac3ac8: cmp        w8, #1
0x0000000000ac3acc: b.ne       #0xac3ae0
0x0000000000ac3ad0: ldr        w8, [x0, #4]
0x0000000000ac3ad4: cbnz       w8, #0xac3b10
0x0000000000ac3ad8: mov        w1, #0x10
0x0000000000ac3adc: b          #0xac3828
0x0000000000ac3ae0: ldp        w8, w9, [x0]
0x0000000000ac3ae4: cmp        w8, w9
0x0000000000ac3ae8: b.ne       #0xac3b0c
0x0000000000ac3aec: cmp        w8, #4, lsl #12
0x0000000000ac3af0: mov        w9, #0x4000
0x0000000000ac3af4: csel       w9, w8, w9, lo
0x0000000000ac3af8: cmp        w9, #0x10
0x0000000000ac3afc: mov        w10, #0x10
0x0000000000ac3b00: csel       w9, w9, w10, hi
0x0000000000ac3b04: add        w1, w9, w8
0x0000000000ac3b08: b          #0xac3828
0x0000000000ac3b0c: cbz        w9, #0xac3b3c
0x0000000000ac3b10: ldr        w8, [x0]
0x0000000000ac3b14: ldr        x9, [x0, #8]
0x0000000000ac3b18: ldr        w10, [x0, #0x1c]
0x0000000000ac3b1c: mov        w11, #1
0x0000000000ac3b20: lsl        x11, x11, x10
0x0000000000ac3b24: add        x9, x9, x11, lsl #2
0x0000000000ac3b28: ldr        w9, [x9, #8]
0x0000000000ac3b2c: add        w8, w8, w9, lsl #2
0x0000000000ac3b30: lsr        w8, w8, w10
0x0000000000ac3b34: cbz        w8, #0xac3b3c
0x0000000000ac3b38: b          #0xac3694
0x0000000000ac3b3c: ret        
0x0000000000ac3b40: adrp       x8, #0x5c78000
0x0000000000ac3b44: add        x8, x8, #0x3f8
0x0000000000ac3b48: str        x8, [x0]
0x0000000000ac3b4c: b          #0x4b980a4
