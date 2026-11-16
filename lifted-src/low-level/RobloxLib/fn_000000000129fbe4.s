; instruction-faithful ARM64 fallback for RobloxLib::function_129fbe4
0x000000000129fbe4: sub        sp, sp, #0x60
0x000000000129fbe8: stp        x20, x19, [sp, #0x40]
0x000000000129fbec: stp        x29, x30, [sp, #0x50]
0x000000000129fbf0: add        x29, sp, #0x50
0x000000000129fbf4: mov        x19, x0
0x000000000129fbf8: add        x0, x0, #0xc0
0x000000000129fbfc: bl         #0x18c3f30
0x000000000129fc00: cbz        w0, #0x129fc10
0x000000000129fc04: add        x0, x19, #0xc0
0x000000000129fc08: bl         #0x4794480
0x000000000129fc0c: cbz        w0, #0x129fcb8
0x000000000129fc10: mov        x8, sp
0x000000000129fc14: mov        x0, x19
0x000000000129fc18: bl         #0x4a7a0
0x000000000129fc1c: ldr        q0, [sp]
0x000000000129fc20: str        q0, [sp, #0x10]
0x000000000129fc24: stp        xzr, xzr, [sp]
0x000000000129fc28: adrp       x8, #0x5cb8000
0x000000000129fc2c: add        x8, x8, #0xcb8
0x000000000129fc30: orr        x8, x8, #6
0x000000000129fc34: str        x8, [sp, #0x28]
0x000000000129fc38: adrp       x8, #0x6114000
0x000000000129fc3c: ldr        w8, [x8, #0x5d8]
0x000000000129fc40: scvtf      d0, w8
0x000000000129fc44: adrp       x8, #0x4bce000
0x000000000129fc48: ldr        d1, [x8, #0xff8]
0x000000000129fc4c: fmul       d0, d0, d1
0x000000000129fc50: sub        x8, x29, #0x20
0x000000000129fc54: add        x0, sp, #0x10
0x000000000129fc58: mov        w1, #0
0x000000000129fc5c: bl         #0x47941d0
0x000000000129fc60: add        x0, x19, #0xc0
0x000000000129fc64: sub        x1, x29, #0x20
0x000000000129fc68: bl         #0x1a230
0x000000000129fc6c: ldur       x19, [x29, #-0x18]
0x000000000129fc70: cbz        x19, #0x129fca4
0x000000000129fc74: add        x8, x19, #8
0x000000000129fc78: ldaxr      x9, [x8]
0x000000000129fc7c: sub        x10, x9, #1
0x000000000129fc80: stlxr      w11, x10, [x8]
0x000000000129fc84: cbnz       w11, #0x129fc78
0x000000000129fc88: cbnz       x9, #0x129fca4
0x000000000129fc8c: ldr        x8, [x19]
0x000000000129fc90: ldr        x8, [x8, #0x10]
0x000000000129fc94: mov        x0, x19
0x000000000129fc98: blr        x8
0x000000000129fc9c: mov        x0, x19
0x000000000129fca0: bl         #0x4b9808c
0x000000000129fca4: add        x0, sp, #0x10
0x000000000129fca8: bl         #0x18c70
0x000000000129fcac: ldr        x0, [sp, #8]
0x000000000129fcb0: cbz        x0, #0x129fcb8
0x000000000129fcb4: bl         #0x4b9808c
0x000000000129fcb8: ldp        x29, x30, [sp, #0x50]
0x000000000129fcbc: ldp        x20, x19, [sp, #0x40]
0x000000000129fcc0: add        sp, sp, #0x60
0x000000000129fcc4: ret        
0x000000000129fcc8: mov        x19, x0
0x000000000129fccc: add        x0, sp, #0x10
0x000000000129fcd0: bl         #0x18c70
0x000000000129fcd4: ldr        x0, [sp, #8]
0x000000000129fcd8: cbz        x0, #0x129fce0
0x000000000129fcdc: bl         #0x4b9808c
0x000000000129fce0: mov        x0, x19
0x000000000129fce4: bl         #0x4b97984
