; instruction-faithful ARM64 fallback for Roblox::function_4f7c24
; start_va=0x1004f7c24 image_relative=0x4f7c24 bytes=316
0x00000001004f7c24: sub        sp, sp, #0xd0
0x00000001004f7c28: stp        x20, x19, [sp, #0xb0]
0x00000001004f7c2c: stp        x29, x30, [sp, #0xc0]
0x00000001004f7c30: add        x29, sp, #0xc0
0x00000001004f7c34: mov        x4, x2
0x00000001004f7c38: mov        x19, x1
0x00000001004f7c3c: mov        x20, x0
0x00000001004f7c40: adrp       x8, #0x1007c6000
0x00000001004f7c44: ldr        x8, [x8, #0x4a8]
0x00000001004f7c48: ldr        x8, [x8]
0x00000001004f7c4c: stur       x8, [x29, #-0x18]
0x00000001004f7c50: sub        x1, x29, #0x5a
0x00000001004f7c54: add        x2, sp, #8
0x00000001004f7c58: mov        w3, #0x42
0x00000001004f7c5c: bl         #0x1004f7d60
0x00000001004f7c60: cbz        w0, #0x1004f7cf8
0x00000001004f7c64: ldr        w8, [x20, #0x214]
0x00000001004f7c68: cbz        w8, #0x1004f7d54
0x00000001004f7c6c: movi       v0.16b, #0
0x00000001004f7c70: stp        q0, q0, [sp, #0x40]
0x00000001004f7c74: stp        q0, q0, [sp, #0x20]
0x00000001004f7c78: str        q0, [sp, #0x10]
0x00000001004f7c7c: ldrsw      x8, [x20, #0x108]
0x00000001004f7c80: add        x8, x8, #1
0x00000001004f7c84: ldr        x9, [sp, #8]
0x00000001004f7c88: cmp        x9, x8, lsl #3
0x00000001004f7c8c: b.hi       #0x1004f7d5c
0x00000001004f7c90: cmp        x9, #8
0x00000001004f7c94: b.lo       #0x1004f7d20
0x00000001004f7c98: sub        x10, x29, #0x5a
0x00000001004f7c9c: sub        x10, x10, #8
0x00000001004f7ca0: add        x0, sp, #0x10
0x00000001004f7ca4: mov        x11, x9
0x00000001004f7ca8: sub        x9, x11, #8
0x00000001004f7cac: ldr        x11, [x10, x11]
0x00000001004f7cb0: rev        x11, x11
0x00000001004f7cb4: str        x11, [x0], #8
0x00000001004f7cb8: sub        x8, x8, #1
0x00000001004f7cbc: mov        x11, x9
0x00000001004f7cc0: cmp        x9, #7
0x00000001004f7cc4: b.hi       #0x1004f7ca8
0x00000001004f7cc8: cbnz       x9, #0x1004f7d28
0x00000001004f7ccc: lsl        x1, x8, #3
0x00000001004f7cd0: cbz        x1, #0x1004f7cd8
0x00000001004f7cd4: bl         #0x1005c0a70
0x00000001004f7cd8: ldrsw      x4, [x20, #0x108]
0x00000001004f7cdc: add        x8, sp, #0x10
0x00000001004f7ce0: ldr        x2, [x8, x4, lsl #3]
0x00000001004f7ce4: ldr        x3, [x20, #0x100]
0x00000001004f7ce8: add        x1, sp, #0x10
0x00000001004f7cec: mov        x0, x19
0x00000001004f7cf0: bl         #0x1003a89b0
0x00000001004f7cf4: mov        w0, #1
0x00000001004f7cf8: ldur       x8, [x29, #-0x18]
0x00000001004f7cfc: adrp       x9, #0x1007c6000
0x00000001004f7d00: ldr        x9, [x9, #0x4a8]
0x00000001004f7d04: ldr        x9, [x9]
0x00000001004f7d08: cmp        x9, x8
0x00000001004f7d0c: b.ne       #0x1004f7d58
0x00000001004f7d10: ldp        x29, x30, [sp, #0xc0]
0x00000001004f7d14: ldp        x20, x19, [sp, #0xb0]
0x00000001004f7d18: add        sp, sp, #0xd0
0x00000001004f7d1c: ret        
0x00000001004f7d20: add        x0, sp, #0x10
0x00000001004f7d24: cbz        x9, #0x1004f7ccc
0x00000001004f7d28: mov        x10, #0
0x00000001004f7d2c: sub        x11, x29, #0x5a
0x00000001004f7d30: ldrb       w12, [x11], #1
0x00000001004f7d34: orr        x10, x12, x10, lsl #8
0x00000001004f7d38: subs       x9, x9, #1
0x00000001004f7d3c: b.ne       #0x1004f7d30
0x00000001004f7d40: str        x10, [x0], #8
0x00000001004f7d44: sub        x8, x8, #1
0x00000001004f7d48: lsl        x1, x8, #3
0x00000001004f7d4c: cbnz       x1, #0x1004f7cd4
0x00000001004f7d50: b          #0x1004f7cd8
0x00000001004f7d54: bl         #0x100530500
0x00000001004f7d58: bl         #0x1005c095c
0x00000001004f7d5c: bl         #0x1005c09f8
