; instruction-faithful ARM64 fallback for RobloxLib::function_16c6b00
0x00000000016c6b00: str        wzr, [x0, #0x30]
0x00000000016c6b04: str        s0, [x0, #0x34]
0x00000000016c6b08: mov        w8, #0x3f800000
0x00000000016c6b0c: str        w8, [x0]
0x00000000016c6b10: stur       xzr, [x0, #0xc]
0x00000000016c6b14: stur       xzr, [x0, #4]
0x00000000016c6b18: str        wzr, [x0, #0x14]
0x00000000016c6b1c: adrp       x8, #0x4c48000
0x00000000016c6b20: ldr        q0, [x8, #0xc30]
0x00000000016c6b24: stur       q0, [x0, #0x18]
0x00000000016c6b28: str        xzr, [x0, #0x28]
0x00000000016c6b2c: stp        xzr, xzr, [x0, #0x40]
0x00000000016c6b30: str        xzr, [x0, #0x38]
0x00000000016c6b34: cbz        w1, #0x16c6b5c
0x00000000016c6b38: adrp       x8, #0x6197000
0x00000000016c6b3c: add        x8, x8, #0x80
0x00000000016c6b40: ldrb       w8, [x8]
0x00000000016c6b44: cmp        w8, #1
0x00000000016c6b48: b.eq       #0x16c6b64
0x00000000016c6b4c: cbnz       w8, #0x16c6b60
0x00000000016c6b50: ldr        x0, [x0, #0x60]
0x00000000016c6b54: mov        w1, #0x240
0x00000000016c6b58: b          #0x4b987a0
0x00000000016c6b5c: str        xzr, [x0, #0x58]
0x00000000016c6b60: ret        
0x00000000016c6b64: ldr        x8, [x0, #0x60]
0x00000000016c6b68: movi       v0.16b, #0
0x00000000016c6b6c: stp        q0, q0, [x8, #0x70]
0x00000000016c6b70: stp        q0, q0, [x8, #0x50]
0x00000000016c6b74: stp        q0, q0, [x8, #0x30]
0x00000000016c6b78: stp        q0, q0, [x8, #0x10]
0x00000000016c6b7c: str        q0, [x8]
0x00000000016c6b80: ldr        x8, [x0, #0x60]
0x00000000016c6b84: stp        q0, q0, [x8, #0x190]
0x00000000016c6b88: stp        q0, q0, [x8, #0x170]
0x00000000016c6b8c: stp        q0, q0, [x8, #0x150]
0x00000000016c6b90: stp        q0, q0, [x8, #0x130]
0x00000000016c6b94: str        q0, [x8, #0x120]
0x00000000016c6b98: ldr        x8, [x0, #0x60]
0x00000000016c6b9c: stp        q0, q0, [x8, #0x220]
0x00000000016c6ba0: stp        q0, q0, [x8, #0x200]
0x00000000016c6ba4: stp        q0, q0, [x8, #0x1e0]
0x00000000016c6ba8: stp        q0, q0, [x8, #0x1c0]
0x00000000016c6bac: str        q0, [x8, #0x1b0]
0x00000000016c6bb0: ldr        x8, [x0, #0x60]
0x00000000016c6bb4: stp        q0, q0, [x8, #0x100]
0x00000000016c6bb8: stp        q0, q0, [x8, #0xe0]
0x00000000016c6bbc: stp        q0, q0, [x8, #0xc0]
0x00000000016c6bc0: stp        q0, q0, [x8, #0xa0]
0x00000000016c6bc4: str        q0, [x8, #0x90]
0x00000000016c6bc8: ret        
