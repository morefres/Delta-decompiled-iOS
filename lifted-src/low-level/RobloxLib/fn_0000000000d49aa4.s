; instruction-faithful ARM64 fallback for RobloxLib::function_d49aa4
0x0000000000d49aa4: adrp       x8, #0x6912000
0x0000000000d49aa8: add        x8, x8, #0xd80
0x0000000000d49aac: ldrb       w8, [x8]
0x0000000000d49ab0: cmp        w8, #1
0x0000000000d49ab4: b.ne       #0xd49adc
0x0000000000d49ab8: adrp       x8, #0x61b3000
0x0000000000d49abc: add        x8, x8, #0xe88
0x0000000000d49ac0: ldrb       w8, [x8]
0x0000000000d49ac4: cmp        w8, #1
0x0000000000d49ac8: b.ne       #0xd49adc
0x0000000000d49acc: ldr        w8, [x0, #4]
0x0000000000d49ad0: cbnz       w8, #0xd49b0c
0x0000000000d49ad4: mov        w1, #0x10
0x0000000000d49ad8: b          #0xd46d18
0x0000000000d49adc: ldp        w8, w9, [x0]
0x0000000000d49ae0: cmp        w8, w9
0x0000000000d49ae4: b.ne       #0xd49b08
0x0000000000d49ae8: cmp        w8, #4, lsl #12
0x0000000000d49aec: mov        w9, #0x4000
0x0000000000d49af0: csel       w9, w8, w9, lo
0x0000000000d49af4: cmp        w9, #0x10
0x0000000000d49af8: mov        w10, #0x10
0x0000000000d49afc: csel       w9, w9, w10, hi
0x0000000000d49b00: add        w1, w9, w8
0x0000000000d49b04: b          #0xd46d18
0x0000000000d49b08: cbz        w9, #0xd49b38
0x0000000000d49b0c: ldr        w8, [x0]
0x0000000000d49b10: ldr        x9, [x0, #8]
0x0000000000d49b14: ldr        w10, [x0, #0x1c]
0x0000000000d49b18: mov        w11, #1
0x0000000000d49b1c: lsl        x11, x11, x10
0x0000000000d49b20: add        x9, x9, x11, lsl #2
0x0000000000d49b24: ldr        w9, [x9, #8]
0x0000000000d49b28: add        w8, w8, w9, lsl #2
0x0000000000d49b2c: lsr        w8, w8, w10
0x0000000000d49b30: cbz        w8, #0xd49b38
0x0000000000d49b34: b          #0xd46efc
0x0000000000d49b38: ret        
