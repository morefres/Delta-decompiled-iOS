; instruction-faithful ARM64 fallback for Persona2::function_1b49a8
0x00000000001b49a8: stp        x28, x27, [sp, #-0x40]!
0x00000000001b49ac: stp        x22, x21, [sp, #0x10]
0x00000000001b49b0: stp        x20, x19, [sp, #0x20]
0x00000000001b49b4: stp        x29, x30, [sp, #0x30]
0x00000000001b49b8: add        x29, sp, #0x30
0x00000000001b49bc: sub        sp, sp, #0x240
0x00000000001b49c0: mov        x21, x20
0x00000000001b49c4: mov        x20, x1
0x00000000001b49c8: mov        x19, x0
0x00000000001b49cc: mov        w0, #2
0x00000000001b49d0: mov        w1, #0x10
0x00000000001b49d4: mov        w2, #0
0x00000000001b49d8: mov        w3, #0
0x00000000001b49dc: bl         #0x4bd600
0x00000000001b49e0: cbz        w0, #0x1b4a98
0x00000000001b49e4: adrp       x8, #0x6a6000
0x00000000001b49e8: ldr        x8, [x8, #0x3c8]
0x00000000001b49ec: add        x0, x21, x8
0x00000000001b49f0: adrp       x22, #0x69e000
0x00000000001b49f4: add        x22, x22, #0x2c8
0x00000000001b49f8: mov        x1, sp
0x00000000001b49fc: mov        x2, x22
0x00000000001b4a00: bl         #0x3e120
0x00000000001b4a04: mov        x0, sp
0x00000000001b4a08: add        x1, sp, #0xc0
0x00000000001b4a0c: mov        x2, x22
0x00000000001b4a10: bl         #0x3e120
0x00000000001b4a14: add        x0, sp, #0xc0
0x00000000001b4a18: bl         #0x43768
0x00000000001b4a1c: cmp        w0, #1
0x00000000001b4a20: b.eq       #0x1b4ab0
0x00000000001b4a24: sub        x0, x29, #0xf0
0x00000000001b4a28: add        x1, sp, #0xc0
0x00000000001b4a2c: mov        w2, #0xba
0x00000000001b4a30: bl         #0x4c226c
0x00000000001b4a34: mov        x0, x19
0x00000000001b4a38: mov        w1, #3
0x00000000001b4a3c: bl         #0x4c28b4
0x00000000001b4a40: adrp       x1, #0x1bc000
0x00000000001b4a44: add        x1, x1, #0xb84
0x00000000001b4a48: mov        x0, sp
0x00000000001b4a4c: bl         #0x1bcd1c
0x00000000001b4a50: mov        x0, x20
0x00000000001b4a54: bl         #0x4c235c
0x00000000001b4a58: mov        x1, x0
0x00000000001b4a5c: sub        x2, x29, #0xf0
0x00000000001b4a60: mov        x0, x19
0x00000000001b4a64: bl         #0x1ba598
0x00000000001b4a68: mov        x20, x0
0x00000000001b4a6c: mov        w0, #0
0x00000000001b4a70: bl         #0x297fd8
0x00000000001b4a74: adrp       x8, #0x6a6000
0x00000000001b4a78: ldr        x8, [x8, #0x3a8]
0x00000000001b4a7c: ldr        x22, [x21, x8]
0x00000000001b4a80: str        x20, [x21, x8]
0x00000000001b4a84: mov        x0, x19
0x00000000001b4a88: mov        w1, #2
0x00000000001b4a8c: bl         #0x4c289c
0x00000000001b4a90: mov        x0, x22
0x00000000001b4a94: bl         #0x4c2350
0x00000000001b4a98: add        sp, sp, #0x240
0x00000000001b4a9c: ldp        x29, x30, [sp, #0x30]
0x00000000001b4aa0: ldp        x20, x19, [sp, #0x20]
0x00000000001b4aa4: ldp        x22, x21, [sp, #0x10]
0x00000000001b4aa8: ldp        x28, x27, [sp], #0x40
0x00000000001b4aac: ret        
0x00000000001b4ab0: brk        #1
