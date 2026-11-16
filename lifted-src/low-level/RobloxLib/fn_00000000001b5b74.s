; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b74
0x00000000001b5b74: sub        sp, sp, #0xd0
0x00000000001b5b78: stp        x24, x23, [sp, #0x90]
0x00000000001b5b7c: stp        x22, x21, [sp, #0xa0]
0x00000000001b5b80: stp        x20, x19, [sp, #0xb0]
0x00000000001b5b84: stp        x29, x30, [sp, #0xc0]
0x00000000001b5b88: add        x29, sp, #0xc0
0x00000000001b5b8c: mov        x19, x3
0x00000000001b5b90: mov        x20, x2
0x00000000001b5b94: mov        x22, x1
0x00000000001b5b98: mov        x21, x0
0x00000000001b5b9c: adrp       x8, #0x5ba4000
0x00000000001b5ba0: ldr        x8, [x8, #0x338]
0x00000000001b5ba4: ldr        x8, [x8]
0x00000000001b5ba8: stur       x8, [x29, #-0x38]
0x00000000001b5bac: add        x8, sp, #0x28
0x00000000001b5bb0: bl         #0x1a045c
0x00000000001b5bb4: ldr        x23, [sp, #0x28]
0x00000000001b5bb8: bl         #0x440f580
0x00000000001b5bbc: add        x8, sp, #0x38
0x00000000001b5bc0: stp        x0, xzr, [sp, #0x38]
0x00000000001b5bc4: add        x0, x8, #8
0x00000000001b5bc8: mov        x1, x22
0x00000000001b5bcc: bl         #0x1b3d70
0x00000000001b5bd0: add        x1, sp, #0x38
0x00000000001b5bd4: mov        x0, x23
0x00000000001b5bd8: bl         #0x1a0598
0x00000000001b5bdc: ldr        x8, [sp, #0x40]
0x00000000001b5be0: cbz        x8, #0x1b5bf4
0x00000000001b5be4: ldr        x8, [x8, #0x10]
0x00000000001b5be8: add        x9, sp, #0x38
0x00000000001b5bec: add        x0, x9, #0x10
0x00000000001b5bf0: blr        x8
0x00000000001b5bf4: ldp        x9, x8, [x21]
0x00000000001b5bf8: stp        x9, x8, [sp, #0x18]
0x00000000001b5bfc: cbz        x8, #0x1b5c14
0x00000000001b5c00: add        x8, x8, #8
0x00000000001b5c04: ldxr       x9, [x8]
0x00000000001b5c08: add        x9, x9, #1
0x00000000001b5c0c: stxr       w10, x9, [x8]
0x00000000001b5c10: cbnz       w10, #0x1b5c04
0x00000000001b5c14: ldp        x9, x8, [sp, #0x28]
0x00000000001b5c18: stp        x9, x8, [sp, #8]
0x00000000001b5c1c: cbz        x8, #0x1b5c34
0x00000000001b5c20: add        x8, x8, #8
0x00000000001b5c24: ldxr       x9, [x8]
0x00000000001b5c28: add        x9, x9, #1
0x00000000001b5c2c: stxr       w10, x9, [x8]
0x00000000001b5c30: cbnz       w10, #0x1b5c24
0x00000000001b5c34: add        x0, sp, #0x18
0x00000000001b5c38: add        x1, sp, #8
0x00000000001b5c3c: mov        x2, x20
0x00000000001b5c40: mov        x3, x19
0x00000000001b5c44: bl         #0x440608c
0x00000000001b5c48: ldr        x19, [sp, #0x10]
0x00000000001b5c4c: cbz        x19, #0x1b5c80
0x00000000001b5c50: add        x8, x19, #8
0x00000000001b5c54: ldaxr      x9, [x8]
0x00000000001b5c58: sub        x10, x9, #1
0x00000000001b5c5c: stlxr      w11, x10, [x8]
0x00000000001b5c60: cbnz       w11, #0x1b5c54
0x00000000001b5c64: cbnz       x9, #0x1b5c80
0x00000000001b5c68: ldr        x8, [x19]
0x00000000001b5c6c: ldr        x8, [x8, #0x10]
0x00000000001b5c70: mov        x0, x19
0x00000000001b5c74: blr        x8
0x00000000001b5c78: mov        x0, x19
0x00000000001b5c7c: bl         #0x4b9808c
0x00000000001b5c80: ldr        x19, [sp, #0x20]
0x00000000001b5c84: cbz        x19, #0x1b5cb8
0x00000000001b5c88: add        x8, x19, #8
0x00000000001b5c8c: ldaxr      x9, [x8]
0x00000000001b5c90: sub        x10, x9, #1
0x00000000001b5c94: stlxr      w11, x10, [x8]
0x00000000001b5c98: cbnz       w11, #0x1b5c8c
0x00000000001b5c9c: cbnz       x9, #0x1b5cb8
0x00000000001b5ca0: ldr        x8, [x19]
0x00000000001b5ca4: ldr        x8, [x8, #0x10]
0x00000000001b5ca8: mov        x0, x19
0x00000000001b5cac: blr        x8
0x00000000001b5cb0: mov        x0, x19
0x00000000001b5cb4: bl         #0x4b9808c
0x00000000001b5cb8: ldr        x19, [sp, #0x30]
0x00000000001b5cbc: cbz        x19, #0x1b5cf0
0x00000000001b5cc0: add        x8, x19, #8
0x00000000001b5cc4: ldaxr      x9, [x8]
0x00000000001b5cc8: sub        x10, x9, #1
0x00000000001b5ccc: stlxr      w11, x10, [x8]
0x00000000001b5cd0: cbnz       w11, #0x1b5cc4
0x00000000001b5cd4: cbnz       x9, #0x1b5cf0
0x00000000001b5cd8: ldr        x8, [x19]
0x00000000001b5cdc: ldr        x8, [x8, #0x10]
0x00000000001b5ce0: mov        x0, x19
0x00000000001b5ce4: blr        x8
0x00000000001b5ce8: mov        x0, x19
0x00000000001b5cec: bl         #0x4b9808c
0x00000000001b5cf0: ldur       x8, [x29, #-0x38]
0x00000000001b5cf4: adrp       x9, #0x5ba4000
0x00000000001b5cf8: ldr        x9, [x9, #0x338]
0x00000000001b5cfc: ldr        x9, [x9]
0x00000000001b5d00: cmp        x9, x8
0x00000000001b5d04: b.ne       #0x1b5d20
0x00000000001b5d08: ldp        x29, x30, [sp, #0xc0]
0x00000000001b5d0c: ldp        x20, x19, [sp, #0xb0]
0x00000000001b5d10: ldp        x22, x21, [sp, #0xa0]
0x00000000001b5d14: ldp        x24, x23, [sp, #0x90]
0x00000000001b5d18: add        sp, sp, #0xd0
0x00000000001b5d1c: ret        
0x00000000001b5d20: bl         #0x4b98620
0x00000000001b5d24: b          #0x1b5d84
0x00000000001b5d28: mov        x19, x0
0x00000000001b5d2c: add        x0, sp, #8
0x00000000001b5d30: bl         #0x1df28
0x00000000001b5d34: add        x0, sp, #0x18
0x00000000001b5d38: bl         #0x1df28
0x00000000001b5d3c: b          #0x1b5d98
0x00000000001b5d40: mov        x19, x0
0x00000000001b5d44: ldr        x8, [sp, #0x40]
0x00000000001b5d48: cbz        x8, #0x1b5d98
0x00000000001b5d4c: ldr        x8, [x8, #0x10]
0x00000000001b5d50: add        x9, sp, #0x38
0x00000000001b5d54: add        x0, x9, #0x10
0x00000000001b5d58: blr        x8
0x00000000001b5d5c: b          #0x1b5d98
0x00000000001b5d60: b          #0x1b5d84
0x00000000001b5d64: mov        x19, x0
0x00000000001b5d68: ldr        x8, [sp, #0x40]
0x00000000001b5d6c: cbz        x8, #0x1b5d98
0x00000000001b5d70: ldr        x8, [x8, #0x10]
0x00000000001b5d74: add        x9, sp, #0x38
0x00000000001b5d78: add        x0, x9, #0x10
0x00000000001b5d7c: blr        x8
0x00000000001b5d80: b          #0x1b5d98
0x00000000001b5d84: mov        x19, x0
0x00000000001b5d88: cbz        w1, #0x1b5da8
0x00000000001b5d8c: mov        x0, x19
0x00000000001b5d90: bl         #0x18bd8
0x00000000001b5d94: mov        x19, x0
0x00000000001b5d98: add        x0, sp, #0x28
0x00000000001b5d9c: bl         #0x1df28
0x00000000001b5da0: b          #0x1b5da8
0x00000000001b5da4: mov        x19, x0
0x00000000001b5da8: mov        x0, x19
0x00000000001b5dac: bl         #0x4b97984
