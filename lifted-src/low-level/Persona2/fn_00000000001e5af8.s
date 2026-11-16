; instruction-faithful ARM64 fallback for Persona2::function_1e5af8
0x00000000001e5af8: sub        sp, sp, #0x90
0x00000000001e5afc: stp        d9, d8, [sp, #0x20]
0x00000000001e5b00: stp        x28, x27, [sp, #0x30]
0x00000000001e5b04: stp        x26, x25, [sp, #0x40]
0x00000000001e5b08: stp        x24, x23, [sp, #0x50]
0x00000000001e5b0c: stp        x22, x21, [sp, #0x60]
0x00000000001e5b10: stp        x20, x19, [sp, #0x70]
0x00000000001e5b14: stp        x29, x30, [sp, #0x80]
0x00000000001e5b18: add        x29, sp, #0x80
0x00000000001e5b1c: mov        x28, x20
0x00000000001e5b20: mov        x22, x7
0x00000000001e5b24: mov        x21, x6
0x00000000001e5b28: mov        x24, x5
0x00000000001e5b2c: mov        x23, x4
0x00000000001e5b30: mov        x25, x3
0x00000000001e5b34: mov        x26, x2
0x00000000001e5b38: ldrb       w8, [x29, #0x28]
0x00000000001e5b3c: str        w8, [sp, #0x1c]
0x00000000001e5b40: ldr        x8, [x29, #0x20]
0x00000000001e5b44: str        x8, [sp, #8]
0x00000000001e5b48: ldrb       w19, [x29, #0x18]
0x00000000001e5b4c: ldr        x8, [x29, #0x10]
0x00000000001e5b50: str        x8, [sp, #0x10]
0x00000000001e5b54: tbnz       w1, #0, #0x1e5c80
0x00000000001e5b58: cbz        x25, #0x1e5d10
0x00000000001e5b5c: mov        x27, x0
0x00000000001e5b60: mov        x0, #0
0x00000000001e5b64: bl         #0x23b20
0x00000000001e5b68: mov        x20, x0
0x00000000001e5b6c: mov        x0, x26
0x00000000001e5b70: mov        x1, x25
0x00000000001e5b74: bl         #0x30292c
0x00000000001e5b78: cbz        x0, #0x1e5c90
0x00000000001e5b7c: mov        x20, x0
0x00000000001e5b80: tbnz       w24, #0, #0x1e5c88
0x00000000001e5b84: tbnz       w22, #0, #0x1e5c88
0x00000000001e5b88: fmov       d8, x23
0x00000000001e5b8c: fmov       d0, x21
0x00000000001e5b90: fcmp       d0, d8
0x00000000001e5b94: b.ne       #0x1e5c88
0x00000000001e5b98: tbnz       w19, #0, #0x1e5c88
0x00000000001e5b9c: ldr        d0, [sp, #0x10]
0x00000000001e5ba0: fcmp       d0, d8
0x00000000001e5ba4: b.ne       #0x1e5c88
0x00000000001e5ba8: ldr        w8, [sp, #0x1c]
0x00000000001e5bac: tbnz       w8, #0, #0x1e5c88
0x00000000001e5bb0: ldr        d0, [sp, #8]
0x00000000001e5bb4: fcmp       d0, d8
0x00000000001e5bb8: b.ne       #0x1e5c88
0x00000000001e5bbc: fmov       d9, x27
0x00000000001e5bc0: adrp       x19, #0x678000
0x00000000001e5bc4: ldr        x1, [x19, #0x718]
0x00000000001e5bc8: mov        x0, x28
0x00000000001e5bcc: bl         #0x4c232c
0x00000000001e5bd0: mov        x29, x29
0x00000000001e5bd4: bl         #0x4c2380
0x00000000001e5bd8: mov        x21, x0
0x00000000001e5bdc: adrp       x8, #0x678000
0x00000000001e5be0: ldr        x1, [x8, #0xcc0]
0x00000000001e5be4: fmov       d0, d8
0x00000000001e5be8: bl         #0x4c232c
0x00000000001e5bec: mov        x0, x21
0x00000000001e5bf0: bl         #0x4c2350
0x00000000001e5bf4: ldr        x1, [x19, #0x718]
0x00000000001e5bf8: mov        x0, x28
0x00000000001e5bfc: bl         #0x4c232c
0x00000000001e5c00: mov        x29, x29
0x00000000001e5c04: bl         #0x4c2380
0x00000000001e5c08: mov        x21, x0
0x00000000001e5c0c: adrp       x8, #0x678000
0x00000000001e5c10: ldr        x1, [x8, #0xd28]
0x00000000001e5c14: fmov       d0, d9
0x00000000001e5c18: bl         #0x4c232c
0x00000000001e5c1c: mov        x0, x21
0x00000000001e5c20: bl         #0x4c2350
0x00000000001e5c24: ldr        x1, [x19, #0x718]
0x00000000001e5c28: mov        x0, x28
0x00000000001e5c2c: bl         #0x4c232c
0x00000000001e5c30: mov        x29, x29
0x00000000001e5c34: bl         #0x4c2380
0x00000000001e5c38: mov        x19, x0
0x00000000001e5c3c: adrp       x8, #0x677000
0x00000000001e5c40: ldr        x1, [x8, #0xf18]
0x00000000001e5c44: mov        x0, x20
0x00000000001e5c48: bl         #0x4c232c
0x00000000001e5c4c: mov        x29, x29
0x00000000001e5c50: bl         #0x4c2380
0x00000000001e5c54: mov        x25, x0
0x00000000001e5c58: adrp       x8, #0x678000
0x00000000001e5c5c: ldr        x1, [x8, #0xcb8]
0x00000000001e5c60: mov        x0, x19
0x00000000001e5c64: mov        x2, x25
0x00000000001e5c68: bl         #0x4c232c
0x00000000001e5c6c: mov        x0, x20
0x00000000001e5c70: bl         #0x4c2350
0x00000000001e5c74: mov        x0, x19
0x00000000001e5c78: bl         #0x4c2350
0x00000000001e5c7c: b          #0x1e5ce8
0x00000000001e5c80: cbnz       x25, #0x1e5c90
0x00000000001e5c84: b          #0x1e5d10
0x00000000001e5c88: mov        x0, x20
0x00000000001e5c8c: bl         #0x4c2350
0x00000000001e5c90: mov        x0, #0
0x00000000001e5c94: bl         #0x23b20
0x00000000001e5c98: mov        x20, x0
0x00000000001e5c9c: mov        x0, x26
0x00000000001e5ca0: mov        x1, x25
0x00000000001e5ca4: bl         #0x30292c
0x00000000001e5ca8: cbz        x0, #0x1e5d10
0x00000000001e5cac: mov        x25, x0
0x00000000001e5cb0: mov        x20, x28
0x00000000001e5cb4: tbz        w24, #0, #0x1e5d34
0x00000000001e5cb8: tbz        w22, #0, #0x1e5d48
0x00000000001e5cbc: tbnz       w19, #0, #0x1e5cd0
0x00000000001e5cc0: ldr        d0, [sp, #0x10]
0x00000000001e5cc4: mov        w0, #2
0x00000000001e5cc8: mov        x1, x25
0x00000000001e5ccc: bl         #0x307d84
0x00000000001e5cd0: ldr        w8, [sp, #0x1c]
0x00000000001e5cd4: tbnz       w8, #0, #0x1e5ce8
0x00000000001e5cd8: ldr        d0, [sp, #8]
0x00000000001e5cdc: mov        w0, #8
0x00000000001e5ce0: mov        x1, x25
0x00000000001e5ce4: bl         #0x307d84
0x00000000001e5ce8: mov        x0, x25
0x00000000001e5cec: ldp        x29, x30, [sp, #0x80]
0x00000000001e5cf0: ldp        x20, x19, [sp, #0x70]
0x00000000001e5cf4: ldp        x22, x21, [sp, #0x60]
0x00000000001e5cf8: ldp        x24, x23, [sp, #0x50]
0x00000000001e5cfc: ldp        x26, x25, [sp, #0x40]
0x00000000001e5d00: ldp        x28, x27, [sp, #0x30]
0x00000000001e5d04: ldp        d9, d8, [sp, #0x20]
0x00000000001e5d08: add        sp, sp, #0x90
0x00000000001e5d0c: b          #0x4c2350
0x00000000001e5d10: ldp        x29, x30, [sp, #0x80]
0x00000000001e5d14: ldp        x20, x19, [sp, #0x70]
0x00000000001e5d18: ldp        x22, x21, [sp, #0x60]
0x00000000001e5d1c: ldp        x24, x23, [sp, #0x50]
0x00000000001e5d20: ldp        x26, x25, [sp, #0x40]
0x00000000001e5d24: ldp        x28, x27, [sp, #0x30]
0x00000000001e5d28: ldp        d9, d8, [sp, #0x20]
0x00000000001e5d2c: add        sp, sp, #0x90
0x00000000001e5d30: ret        
0x00000000001e5d34: fmov       d0, x23
0x00000000001e5d38: mov        w0, #1
0x00000000001e5d3c: mov        x1, x25
0x00000000001e5d40: bl         #0x307d84
0x00000000001e5d44: tbnz       w22, #0, #0x1e5cbc
0x00000000001e5d48: fmov       d0, x21
0x00000000001e5d4c: mov        w0, #4
0x00000000001e5d50: mov        x1, x25
0x00000000001e5d54: bl         #0x307d84
0x00000000001e5d58: tbz        w19, #0, #0x1e5cc0
0x00000000001e5d5c: b          #0x1e5cd0
