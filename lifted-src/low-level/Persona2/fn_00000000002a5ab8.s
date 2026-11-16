; instruction-faithful ARM64 fallback for Persona2::function_2a5ab8
0x00000000002a5ab8: mov        x3, x30
0x00000000002a5abc: bl         #0x2a92e8
0x00000000002a5ac0: mov        x30, x3
0x00000000002a5ac4: stp        x29, x30, [sp, #0xc0]
0x00000000002a5ac8: add        x29, sp, #0xc0
0x00000000002a5acc: bl         #0x2a900c
0x00000000002a5ad0: adrp       x0, #0x69d000
0x00000000002a5ad4: add        x0, x0, #0x8f0
0x00000000002a5ad8: bl         #0x92e4
0x00000000002a5adc: mov        x2, x0
0x00000000002a5ae0: adrp       x3, #0x621000
0x00000000002a5ae4: add        x3, x3, #0xa10
0x00000000002a5ae8: add        x0, sp, #0x20
0x00000000002a5aec: add        x1, sp, #0x48
0x00000000002a5af0: bl         #0x10e280
0x00000000002a5af4: tbz        w0, #0, #0x2a5b08
0x00000000002a5af8: ldr        x25, [sp, #0x20]
0x00000000002a5afc: bl         #0x2a9450
0x00000000002a5b00: b.hs       #0x2a5b20
0x00000000002a5b04: bl         #0x14694
0x00000000002a5b08: mov        x0, #0
0x00000000002a5b0c: mov        w2, #0xe0
0x00000000002a5b10: mov        x1, #0
0x00000000002a5b14: mov        x21, x19
0x00000000002a5b18: ldp        x29, x30, [sp, #0xc0]
0x00000000002a5b1c: b          #0x2a8fa4
0x00000000002a5b20: add        x0, x25, #0x20
0x00000000002a5b24: bl         #0x2a93e4
0x00000000002a5b28: ldp        x24, x26, [sp, #0x60]
0x00000000002a5b2c: add        x0, sp, #0x48
0x00000000002a5b30: bl         #0x2a8e68
0x00000000002a5b34: mov        x19, x21
0x00000000002a5b38: cbz        x21, #0x2a5b48
0x00000000002a5b3c: bl         #0x14694
0x00000000002a5b40: bl         #0x2a932c
0x00000000002a5b44: b          #0x2a5b14
0x00000000002a5b48: mov        x26, x0
0x00000000002a5b4c: mov        x23, x1
0x00000000002a5b50: mov        x22, x2
0x00000000002a5b54: bl         #0x2a8fc0
0x00000000002a5b58: b.hi       #0x2a5c40
0x00000000002a5b5c: add        x0, sp, #0x48
0x00000000002a5b60: bl         #0x9324
0x00000000002a5b64: bl         #0x2a9450
0x00000000002a5b68: b.lo       #0x2a5cb4
0x00000000002a5b6c: add        x0, x25, #0x48
0x00000000002a5b70: bl         #0x2a93e4
0x00000000002a5b74: bl         #0x14694
0x00000000002a5b78: ldr        x24, [x26, #0x10]
0x00000000002a5b7c: cbz        x24, #0x2a5c64
0x00000000002a5b80: bl         #0x2a91d0
0x00000000002a5b84: mov        w20, #0
0x00000000002a5b88: str        x26, [sp, #8]
0x00000000002a5b8c: add        x22, x26, #0x30
0x00000000002a5b90: bl         #0x2a91bc
0x00000000002a5b94: tbz        w20, #0, #0x2a5ba4
0x00000000002a5b98: bl         #0x2a931c
0x00000000002a5b9c: mov        w20, #1
0x00000000002a5ba0: b          #0x2a5c24
0x00000000002a5ba4: ldp        x23, x28, [sp, #0x38]
0x00000000002a5ba8: add        x0, sp, #0x20
0x00000000002a5bac: bl         #0x2a8ec0
0x00000000002a5bb0: bl         #0x2a8fec
0x00000000002a5bb4: cbnz       x19, #0x2a5c74
0x00000000002a5bb8: ubfx       w8, w23, #5, #3
0x00000000002a5bbc: cmp        w8, #5
0x00000000002a5bc0: stur       x19, [x29, #-0x48]
0x00000000002a5bc4: b.hi       #0x2a5bfc
0x00000000002a5bc8: adrp       x11, #0x2a5000
0x00000000002a5bcc: add        x11, x11, #0xcb8
0x00000000002a5bd0: adr        x9, #0x2a5bd0
0x00000000002a5bd4: ldrsw      x10, [x11, x8, lsl #2]
0x00000000002a5bd8: add        x9, x9, x10
0x00000000002a5bdc: br         x9
0x00000000002a5be0: bl         #0x19e44
0x00000000002a5be4: bl         #0x2a9434
0x00000000002a5be8: mov        x19, x0
0x00000000002a5bec: bl         #0x2a8fcc
0x00000000002a5bf0: tbz        w19, #0, #0x2a5bfc
0x00000000002a5bf4: bl         #0x2a9298
0x00000000002a5bf8: b          #0x2a5c20
0x00000000002a5bfc: bl         #0x2a8fcc
0x00000000002a5c00: mov        w20, #0
0x00000000002a5c04: b          #0x2a5c24
0x00000000002a5c08: cmp        x20, #0
0x00000000002a5c0c: b          #0x2a5c20
0x00000000002a5c10: tst        x20, #0x7fffffffffffffff
0x00000000002a5c14: b          #0x2a5c20
0x00000000002a5c18: bl         #0x2a90e4
0x00000000002a5c1c: cmp        x8, #0
0x00000000002a5c20: cset       w20, ne
0x00000000002a5c24: add        x22, x22, #0x18
0x00000000002a5c28: add        x0, sp, #0x20
0x00000000002a5c2c: bl         #0x2a91e4
0x00000000002a5c30: b.ne       #0x2a5b90
0x00000000002a5c34: b          #0x2a5c5c
0x00000000002a5c38: and        w20, w20, #1
0x00000000002a5c3c: b          #0x2a5c24
0x00000000002a5c40: mov        x0, x26
0x00000000002a5c44: mov        x1, x23
0x00000000002a5c48: mov        x2, x22
0x00000000002a5c4c: bl         #0xf6ecc
0x00000000002a5c50: bl         #0x14694
0x00000000002a5c54: bl         #0x2a932c
0x00000000002a5c58: b          #0x2a5b08
0x00000000002a5c5c: bl         #0x2a9150
0x00000000002a5c60: b          #0x2a5c68
0x00000000002a5c64: mov        w20, #0
0x00000000002a5c68: add        x0, sp, #0x48
0x00000000002a5c6c: bl         #0x2a9118
0x00000000002a5c70: b          #0x2a5b10
0x00000000002a5c74: add        x0, sp, #0x20
0x00000000002a5c78: bl         #0x9324
0x00000000002a5c7c: mov        x0, x25
0x00000000002a5c80: mov        x1, x26
0x00000000002a5c84: mov        x2, x27
0x00000000002a5c88: bl         #0xf6ecc
0x00000000002a5c8c: ldp        x23, x22, [sp, #8]
0x00000000002a5c90: mov        x0, x23
0x00000000002a5c94: mov        x1, x22
0x00000000002a5c98: ldr        w20, [sp, #0x1c]
0x00000000002a5c9c: mov        x2, x20
0x00000000002a5ca0: bl         #0xf6ecc
0x00000000002a5ca4: add        x0, sp, #0x48
0x00000000002a5ca8: bl         #0x9324
0x00000000002a5cac: bl         #0x2a8eb0
0x00000000002a5cb0: b          #0x2a5b44
0x00000000002a5cb4: brk        #1
