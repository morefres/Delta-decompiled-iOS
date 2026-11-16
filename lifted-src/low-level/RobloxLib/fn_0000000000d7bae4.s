; instruction-faithful ARM64 fallback for RobloxLib::function_d7bae4
0x0000000000d7bae4: stp        x22, x21, [sp, #-0x30]!
0x0000000000d7bae8: stp        x20, x19, [sp, #0x10]
0x0000000000d7baec: stp        x29, x30, [sp, #0x20]
0x0000000000d7baf0: add        x29, sp, #0x20
0x0000000000d7baf4: mov        x20, x1
0x0000000000d7baf8: ldp        x21, x0, [x0]
0x0000000000d7bafc: ldr        w1, [x1]
0x0000000000d7bb00: bl         #0x240cdbc
0x0000000000d7bb04: mov        x19, x0
0x0000000000d7bb08: cbz        x0, #0xd7bb74
0x0000000000d7bb0c: mov        x0, x19
0x0000000000d7bb10: bl         #0x241147c
0x0000000000d7bb14: bl         #0xd7bc10
0x0000000000d7bb18: cbz        w0, #0xd7bb3c
0x0000000000d7bb1c: mov        x0, x19
0x0000000000d7bb20: bl         #0x2411500
0x0000000000d7bb24: bl         #0xd7bc10
0x0000000000d7bb28: cbz        w0, #0xd7bb3c
0x0000000000d7bb2c: mov        x0, x19
0x0000000000d7bb30: bl         #0x2411584
0x0000000000d7bb34: bl         #0xd7bc10
0x0000000000d7bb38: tbnz       w0, #0, #0xd7bb74
0x0000000000d7bb3c: adrp       x8, #0x6107000
0x0000000000d7bb40: add        x8, x8, #0x858
0x0000000000d7bb44: ldrb       w8, [x8]
0x0000000000d7bb48: cmp        w8, #1
0x0000000000d7bb4c: b.ne       #0xd7bb6c
0x0000000000d7bb50: ldr        w8, [x20, #8]
0x0000000000d7bb54: add        w8, w8, #1
0x0000000000d7bb58: str        w8, [x20, #8]
0x0000000000d7bb5c: adrp       x9, #0x6109000
0x0000000000d7bb60: ldr        w9, [x9, #0x750]
0x0000000000d7bb64: cmp        w8, w9
0x0000000000d7bb68: b.ge       #0xd7bb74
0x0000000000d7bb6c: mov        w0, #0
0x0000000000d7bb70: b          #0xd7bc00
0x0000000000d7bb74: adrp       x8, #0x6152000
0x0000000000d7bb78: add        x8, x8, #0x8f8
0x0000000000d7bb7c: ldrb       w8, [x8]
0x0000000000d7bb80: cmp        w8, #1
0x0000000000d7bb84: b.ne       #0xd7bbec
0x0000000000d7bb88: ldr        x0, [x21, #0x2e8]
0x0000000000d7bb8c: cbz        x0, #0xd7bbec
0x0000000000d7bb90: ldr        w20, [x20, #4]
0x0000000000d7bb94: mov        x1, x20
0x0000000000d7bb98: bl         #0x45fafc
0x0000000000d7bb9c: ldrb       w8, [x0, #0x27]
0x0000000000d7bba0: tbnz       w8, #0, #0xd7bbfc
0x0000000000d7bba4: mov        x8, #0
0x0000000000d7bba8: ldr        w9, [x0, #0x20]
0x0000000000d7bbac: adrp       x10, #0x4c3d000
0x0000000000d7bbb0: add        x10, x10, #0x7a8
0x0000000000d7bbb4: ldr        w11, [x10, x8, lsl #2]
0x0000000000d7bbb8: cmp        w11, w9
0x0000000000d7bbbc: b.eq       #0xd7bbd0
0x0000000000d7bbc0: add        x8, x8, #1
0x0000000000d7bbc4: cmp        x8, #0x17
0x0000000000d7bbc8: b.ne       #0xd7bbb4
0x0000000000d7bbcc: mov        w8, #2
0x0000000000d7bbd0: cmp        w8, w20
0x0000000000d7bbd4: b.ne       #0xd7bbfc
0x0000000000d7bbd8: ldr        x0, [x21, #0x2c8]
0x0000000000d7bbdc: mov        x1, x19
0x0000000000d7bbe0: mov        x2, x20
0x0000000000d7bbe4: bl         #0xd9bb7c
0x0000000000d7bbe8: b          #0xd7bbfc
0x0000000000d7bbec: ldr        x0, [x21, #0x2c8]
0x0000000000d7bbf0: ldr        w2, [x20, #4]
0x0000000000d7bbf4: mov        x1, x19
0x0000000000d7bbf8: bl         #0xd9b45c
0x0000000000d7bbfc: mov        w0, #1
0x0000000000d7bc00: ldp        x29, x30, [sp, #0x20]
0x0000000000d7bc04: ldp        x20, x19, [sp, #0x10]
0x0000000000d7bc08: ldp        x22, x21, [sp], #0x30
0x0000000000d7bc0c: ret        
