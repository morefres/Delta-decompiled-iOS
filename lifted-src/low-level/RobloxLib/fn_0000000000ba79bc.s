; instruction-faithful ARM64 fallback for RobloxLib::function_ba79bc
0x0000000000ba79bc: sub        sp, sp, #0xe0
0x0000000000ba79c0: stp        x28, x27, [sp, #0x80]
0x0000000000ba79c4: stp        x26, x25, [sp, #0x90]
0x0000000000ba79c8: stp        x24, x23, [sp, #0xa0]
0x0000000000ba79cc: stp        x22, x21, [sp, #0xb0]
0x0000000000ba79d0: stp        x20, x19, [sp, #0xc0]
0x0000000000ba79d4: stp        x29, x30, [sp, #0xd0]
0x0000000000ba79d8: add        x29, sp, #0xd0
0x0000000000ba79dc: mov        x22, x7
0x0000000000ba79e0: mov        x23, x6
0x0000000000ba79e4: mov        x20, x5
0x0000000000ba79e8: mov        x19, x4
0x0000000000ba79ec: mov        x24, x3
0x0000000000ba79f0: mov        x25, x2
0x0000000000ba79f4: mov        x26, x1
0x0000000000ba79f8: mov        x21, x0
0x0000000000ba79fc: adrp       x8, #0x6253000
0x0000000000ba7a00: add        x8, x8, #0x158
0x0000000000ba7a04: ldarb      w9, [x8]
0x0000000000ba7a08: adrp       x8, #0x6253000
0x0000000000ba7a0c: tbz        w9, #0, #0xba7ae4
0x0000000000ba7a10: ldr        x1, [x8, #0x150]
0x0000000000ba7a14: movi       v0.16b, #0
0x0000000000ba7a18: stp        q0, q0, [sp]
0x0000000000ba7a1c: mov        x8, #-1
0x0000000000ba7a20: stp        xzr, x8, [sp, #0x20]
0x0000000000ba7a24: stp        q0, q0, [sp, #0x30]
0x0000000000ba7a28: str        q0, [sp, #0x50]
0x0000000000ba7a2c: str        wzr, [sp, #0x60]
0x0000000000ba7a30: stp        xzr, xzr, [sp, #0x68]
0x0000000000ba7a34: mov        x0, sp
0x0000000000ba7a38: mov        x2, #-1
0x0000000000ba7a3c: mov        x3, #0
0x0000000000ba7a40: mov        w4, #0
0x0000000000ba7a44: bl         #0x477d320
0x0000000000ba7a48: str        w26, [x21, #0x178]
0x0000000000ba7a4c: ldrb       w8, [x21, #0x150]
0x0000000000ba7a50: cmp        w8, #1
0x0000000000ba7a54: b.ne       #0xba7a7c
0x0000000000ba7a58: mov        x0, x21
0x0000000000ba7a5c: mov        x1, x26
0x0000000000ba7a60: mov        x2, x25
0x0000000000ba7a64: mov        x3, x24
0x0000000000ba7a68: mov        x4, x19
0x0000000000ba7a6c: mov        x5, x20
0x0000000000ba7a70: mov        x6, x23
0x0000000000ba7a74: mov        x7, x22
0x0000000000ba7a78: bl         #0xba7b8c
0x0000000000ba7a7c: mov        x0, x21
0x0000000000ba7a80: bl         #0xba7e20
0x0000000000ba7a84: mov        x0, x21
0x0000000000ba7a88: bl         #0xba7ef0
0x0000000000ba7a8c: mov        x0, x21
0x0000000000ba7a90: bl         #0xba80b0
0x0000000000ba7a94: ldr        x1, [x21, #0x340]
0x0000000000ba7a98: str        x1, [x21, #0x348]
0x0000000000ba7a9c: ldrb       w8, [x21, #0x152]
0x0000000000ba7aa0: cmp        w8, #1
0x0000000000ba7aa4: b.ne       #0xba7abc
0x0000000000ba7aa8: sbfx       x4, x20, #0, #0x3e
0x0000000000ba7aac: add        x3, x19, x20, lsl #2
0x0000000000ba7ab0: add        x0, x21, #0x340
0x0000000000ba7ab4: mov        x2, x19
0x0000000000ba7ab8: bl         #0xbabeb8
0x0000000000ba7abc: mov        x0, sp
0x0000000000ba7ac0: bl         #0x2649c4
0x0000000000ba7ac4: ldp        x29, x30, [sp, #0xd0]
0x0000000000ba7ac8: ldp        x20, x19, [sp, #0xc0]
0x0000000000ba7acc: ldp        x22, x21, [sp, #0xb0]
0x0000000000ba7ad0: ldp        x24, x23, [sp, #0xa0]
0x0000000000ba7ad4: ldp        x26, x25, [sp, #0x90]
0x0000000000ba7ad8: ldp        x28, x27, [sp, #0x80]
0x0000000000ba7adc: add        sp, sp, #0xe0
0x0000000000ba7ae0: ret        
0x0000000000ba7ae4: adrp       x0, #0x6253000
0x0000000000ba7ae8: add        x0, x0, #0x158
0x0000000000ba7aec: bl         #0x428c
0x0000000000ba7af0: adrp       x8, #0x6253000
0x0000000000ba7af4: cbz        w0, #0xba7a10
0x0000000000ba7af8: adrp       x8, #0x5230000
0x0000000000ba7afc: add        x8, x8, #0x715
0x0000000000ba7b00: mov        w9, #0xfed2
0x0000000000ba7b04: add        x8, x8, x9
0x0000000000ba7b08: str        x8, [sp]
0x0000000000ba7b0c: ldr        x8, [sp]
0x0000000000ba7b10: mov        x9, #-0xfed2
0x0000000000ba7b14: adrp       x10, #0x52a9000
0x0000000000ba7b18: add        x10, x10, #0x631
0x0000000000ba7b1c: add        x10, x10, #0xba, lsl #12
0x0000000000ba7b20: add        x10, x10, #0xfdd
0x0000000000ba7b24: str        x10, [sp]
0x0000000000ba7b28: ldr        x10, [sp]
0x0000000000ba7b2c: add        x0, x8, x9
0x0000000000ba7b30: sub        x8, x10, #0xba, lsl #12
0x0000000000ba7b34: sub        x1, x8, #0xfdd
0x0000000000ba7b38: mov        w2, #-1
0x0000000000ba7b3c: mov        w3, #0xff
0x0000000000ba7b40: bl         #0x477d018
0x0000000000ba7b44: adrp       x27, #0x6253000
0x0000000000ba7b48: str        x0, [x27, #0x150]
0x0000000000ba7b4c: adrp       x0, #0x6253000
0x0000000000ba7b50: add        x0, x0, #0x158
0x0000000000ba7b54: bl         #0x43e8
0x0000000000ba7b58: mov        x8, x27
0x0000000000ba7b5c: b          #0xba7a10
0x0000000000ba7b60: mov        x19, x0
0x0000000000ba7b64: adrp       x0, #0x6253000
0x0000000000ba7b68: add        x0, x0, #0x158
0x0000000000ba7b6c: bl         #0x4450
0x0000000000ba7b70: b          #0xba7b84
0x0000000000ba7b74: b          #0xba7b78
0x0000000000ba7b78: mov        x19, x0
0x0000000000ba7b7c: mov        x0, sp
0x0000000000ba7b80: bl         #0x2649c4
0x0000000000ba7b84: mov        x0, x19
0x0000000000ba7b88: bl         #0x4b97984
