; instruction-faithful ARM64 fallback for RobloxLib::function_d349a4
0x0000000000d349a4: sub        sp, sp, #0xb0
0x0000000000d349a8: stp        x22, x21, [sp, #0x80]
0x0000000000d349ac: stp        x20, x19, [sp, #0x90]
0x0000000000d349b0: stp        x29, x30, [sp, #0xa0]
0x0000000000d349b4: add        x29, sp, #0xa0
0x0000000000d349b8: mov        x19, x1
0x0000000000d349bc: mov        x20, x0
0x0000000000d349c0: adrp       x8, #0x6260000
0x0000000000d349c4: add        x8, x8, #0x1b0
0x0000000000d349c8: ldarb      w9, [x8]
0x0000000000d349cc: adrp       x8, #0x6260000
0x0000000000d349d0: tbz        w9, #0, #0xd34a4c
0x0000000000d349d4: ldr        x1, [x8, #0x1a8]
0x0000000000d349d8: movi       v0.16b, #0
0x0000000000d349dc: stp        q0, q0, [sp]
0x0000000000d349e0: mov        x8, #-1
0x0000000000d349e4: stp        xzr, x8, [sp, #0x20]
0x0000000000d349e8: stp        q0, q0, [sp, #0x30]
0x0000000000d349ec: str        q0, [sp, #0x50]
0x0000000000d349f0: str        wzr, [sp, #0x60]
0x0000000000d349f4: stp        xzr, xzr, [sp, #0x68]
0x0000000000d349f8: mov        x0, sp
0x0000000000d349fc: mov        x2, #-1
0x0000000000d34a00: mov        x3, #0
0x0000000000d34a04: mov        w4, #0
0x0000000000d34a08: bl         #0x477d320
0x0000000000d34a0c: adrp       x8, #0x618d000
0x0000000000d34a10: add        x8, x8, #0x800
0x0000000000d34a14: ldrb       w8, [x8]
0x0000000000d34a18: cmp        w8, #1
0x0000000000d34a1c: b.ne       #0xd34a30
0x0000000000d34a20: mov        x0, x20
0x0000000000d34a24: mov        w1, #1
0x0000000000d34a28: mov        x2, x19
0x0000000000d34a2c: bl         #0xd355a0
0x0000000000d34a30: mov        x0, sp
0x0000000000d34a34: bl         #0x2649c4
0x0000000000d34a38: ldp        x29, x30, [sp, #0xa0]
0x0000000000d34a3c: ldp        x20, x19, [sp, #0x90]
0x0000000000d34a40: ldp        x22, x21, [sp, #0x80]
0x0000000000d34a44: add        sp, sp, #0xb0
0x0000000000d34a48: ret        
0x0000000000d34a4c: adrp       x0, #0x6260000
0x0000000000d34a50: add        x0, x0, #0x1b0
0x0000000000d34a54: bl         #0x428c
0x0000000000d34a58: adrp       x8, #0x6260000
0x0000000000d34a5c: cbz        w0, #0xd349d4
0x0000000000d34a60: adrp       x8, #0x5297000
0x0000000000d34a64: add        x8, x8, #0xa18
0x0000000000d34a68: add        x8, x8, #0x6d, lsl #12
0x0000000000d34a6c: add        x8, x8, #0x59a
0x0000000000d34a70: str        x8, [sp]
0x0000000000d34a74: ldr        x8, [sp]
0x0000000000d34a78: adrp       x9, #0x52c5000
0x0000000000d34a7c: add        x9, x9, #0x657
0x0000000000d34a80: add        x9, x9, #0x36, lsl #12
0x0000000000d34a84: add        x9, x9, #0x6ef
0x0000000000d34a88: str        x9, [sp]
0x0000000000d34a8c: ldr        x9, [sp]
0x0000000000d34a90: sub        x8, x8, #0x6d, lsl #12
0x0000000000d34a94: sub        x0, x8, #0x59a
0x0000000000d34a98: sub        x8, x9, #0x36, lsl #12
0x0000000000d34a9c: sub        x1, x8, #0x6ef
0x0000000000d34aa0: mov        w2, #-1
0x0000000000d34aa4: mov        w3, #0xff
0x0000000000d34aa8: bl         #0x477d018
0x0000000000d34aac: adrp       x21, #0x6260000
0x0000000000d34ab0: str        x0, [x21, #0x1a8]
0x0000000000d34ab4: adrp       x0, #0x6260000
0x0000000000d34ab8: add        x0, x0, #0x1b0
0x0000000000d34abc: bl         #0x43e8
0x0000000000d34ac0: mov        x8, x21
0x0000000000d34ac4: b          #0xd349d4
0x0000000000d34ac8: mov        x19, x0
0x0000000000d34acc: adrp       x0, #0x6260000
0x0000000000d34ad0: add        x0, x0, #0x1b0
0x0000000000d34ad4: bl         #0x4450
0x0000000000d34ad8: b          #0xd34ae8
0x0000000000d34adc: mov        x19, x0
0x0000000000d34ae0: mov        x0, sp
0x0000000000d34ae4: bl         #0x2649c4
0x0000000000d34ae8: mov        x0, x19
0x0000000000d34aec: bl         #0x4b97984
