; instruction-faithful ARM64 fallback for RobloxLib::function_aefbb4
0x0000000000aefbb4: adrp       x8, #0x6912000
0x0000000000aefbb8: add        x8, x8, #0xd80
0x0000000000aefbbc: ldrb       w8, [x8]
0x0000000000aefbc0: cmp        w8, #1
0x0000000000aefbc4: b.ne       #0xaefbec
0x0000000000aefbc8: adrp       x8, #0x61b3000
0x0000000000aefbcc: add        x8, x8, #0xe88
0x0000000000aefbd0: ldrb       w8, [x8]
0x0000000000aefbd4: cmp        w8, #1
0x0000000000aefbd8: b.ne       #0xaefbec
0x0000000000aefbdc: ldr        w8, [x0, #4]
0x0000000000aefbe0: cbnz       w8, #0xaefc1c
0x0000000000aefbe4: mov        w1, #0x10
0x0000000000aefbe8: b          #0xaefe18
0x0000000000aefbec: ldp        w8, w9, [x0]
0x0000000000aefbf0: cmp        w8, w9
0x0000000000aefbf4: b.ne       #0xaefc18
0x0000000000aefbf8: cmp        w8, #4, lsl #12
0x0000000000aefbfc: mov        w9, #0x4000
0x0000000000aefc00: csel       w9, w8, w9, lo
0x0000000000aefc04: cmp        w9, #0x10
0x0000000000aefc08: mov        w10, #0x10
0x0000000000aefc0c: csel       w9, w9, w10, hi
0x0000000000aefc10: add        w1, w9, w8
0x0000000000aefc14: b          #0xaefe18
0x0000000000aefc18: cbz        w9, #0xaefc48
0x0000000000aefc1c: ldr        w8, [x0]
0x0000000000aefc20: ldr        x9, [x0, #8]
0x0000000000aefc24: ldr        w10, [x0, #0x1c]
0x0000000000aefc28: mov        w11, #1
0x0000000000aefc2c: lsl        x11, x11, x10
0x0000000000aefc30: add        x9, x9, x11, lsl #2
0x0000000000aefc34: ldr        w9, [x9, #8]
0x0000000000aefc38: add        w8, w8, w9, lsl #2
0x0000000000aefc3c: lsr        w8, w8, w10
0x0000000000aefc40: cbz        w8, #0xaefc48
0x0000000000aefc44: b          #0xaeffac
0x0000000000aefc48: ret        
