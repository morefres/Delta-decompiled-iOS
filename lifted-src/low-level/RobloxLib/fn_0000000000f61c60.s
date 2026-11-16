; instruction-faithful ARM64 fallback for RobloxLib::function_f61c60
0x0000000000f61c60: sub        sp, sp, #0x60
0x0000000000f61c64: stp        x24, x23, [sp, #0x20]
0x0000000000f61c68: stp        x22, x21, [sp, #0x30]
0x0000000000f61c6c: stp        x20, x19, [sp, #0x40]
0x0000000000f61c70: stp        x29, x30, [sp, #0x50]
0x0000000000f61c74: add        x29, sp, #0x50
0x0000000000f61c78: mov        x21, x1
0x0000000000f61c7c: mov        x20, x0
0x0000000000f61c80: adrp       x8, #0x5ba4000
0x0000000000f61c84: ldr        x8, [x8, #0x338]
0x0000000000f61c88: ldr        x8, [x8]
0x0000000000f61c8c: str        x8, [sp, #0x18]
0x0000000000f61c90: ldp        x22, x19, [x0]
0x0000000000f61c94: stp        x22, x19, [sp]
0x0000000000f61c98: cbz        x19, #0xf61cb0
0x0000000000f61c9c: add        x8, x19, #8
0x0000000000f61ca0: ldxr       x9, [x8]
0x0000000000f61ca4: add        x9, x9, #1
0x0000000000f61ca8: stxr       w10, x9, [x8]
0x0000000000f61cac: cbnz       w10, #0xf61ca0
0x0000000000f61cb0: adrp       x23, #0x6197000
0x0000000000f61cb4: add        x23, x23, #0xc28
0x0000000000f61cb8: ldrb       w8, [x23]
0x0000000000f61cbc: cmp        w8, #1
0x0000000000f61cc0: b.ne       #0xf61cd0
0x0000000000f61cc4: ldr        x8, [x22, #0x10]
0x0000000000f61cc8: add        x1, x8, #8
0x0000000000f61ccc: b          #0xf61cd4
0x0000000000f61cd0: ldr        x1, [x22, #8]
0x0000000000f61cd4: add        x0, sp, #0x10
0x0000000000f61cd8: mov        w2, #0
0x0000000000f61cdc: bl         #0x697fe8
0x0000000000f61ce0: ldr        w8, [x22, #0x48]
0x0000000000f61ce4: cmp        w8, #2
0x0000000000f61ce8: b.ne       #0xf61cf8
0x0000000000f61cec: add        x0, sp, #0x10
0x0000000000f61cf0: bl         #0x697f70
0x0000000000f61cf4: b          #0xf61d38
0x0000000000f61cf8: ldrb       w8, [x22, #0x40]
0x0000000000f61cfc: cmp        w8, #1
0x0000000000f61d00: b.eq       #0xf61da0
0x0000000000f61d04: mov        w8, #1
0x0000000000f61d08: str        w8, [x22, #0x48]
0x0000000000f61d0c: add        x0, x22, #0x18
0x0000000000f61d10: mov        x1, x21
0x0000000000f61d14: bl         #0xf61dd8
0x0000000000f61d18: add        x0, sp, #0x10
0x0000000000f61d1c: bl         #0x697f70
0x0000000000f61d20: ldrb       w8, [x23]
0x0000000000f61d24: ldr        x0, [x20]
0x0000000000f61d28: cmp        w8, #1
0x0000000000f61d2c: b.ne       #0xf61d34
0x0000000000f61d30: ldr        x0, [x0, #0x10]
0x0000000000f61d34: bl         #0x6963f4
0x0000000000f61d38: cbz        x19, #0xf61d6c
0x0000000000f61d3c: add        x8, x19, #8
0x0000000000f61d40: ldaxr      x9, [x8]
0x0000000000f61d44: sub        x10, x9, #1
0x0000000000f61d48: stlxr      w11, x10, [x8]
0x0000000000f61d4c: cbnz       w11, #0xf61d40
0x0000000000f61d50: cbnz       x9, #0xf61d6c
0x0000000000f61d54: ldr        x8, [x19]
0x0000000000f61d58: ldr        x8, [x8, #0x10]
0x0000000000f61d5c: mov        x0, x19
0x0000000000f61d60: blr        x8
0x0000000000f61d64: mov        x0, x19
0x0000000000f61d68: bl         #0x4b9808c
0x0000000000f61d6c: ldr        x8, [sp, #0x18]
0x0000000000f61d70: adrp       x9, #0x5ba4000
0x0000000000f61d74: ldr        x9, [x9, #0x338]
0x0000000000f61d78: ldr        x9, [x9]
0x0000000000f61d7c: cmp        x9, x8
0x0000000000f61d80: b.ne       #0xf61d9c
0x0000000000f61d84: ldp        x29, x30, [sp, #0x50]
0x0000000000f61d88: ldp        x20, x19, [sp, #0x40]
0x0000000000f61d8c: ldp        x22, x21, [sp, #0x30]
0x0000000000f61d90: ldp        x24, x23, [sp, #0x20]
0x0000000000f61d94: add        sp, sp, #0x60
0x0000000000f61d98: ret        
0x0000000000f61d9c: bl         #0x4b98620
0x0000000000f61da0: adrp       x1, #0x5223000
0x0000000000f61da4: add        x1, x1, #0xce
0x0000000000f61da8: mov        w0, #0
0x0000000000f61dac: bl         #0x47eced4
0x0000000000f61db0: brk        #1
0x0000000000f61db4: mov        x19, x0
0x0000000000f61db8: b          #0xf61dc8
0x0000000000f61dbc: mov        x19, x0
0x0000000000f61dc0: add        x0, sp, #0x10
0x0000000000f61dc4: bl         #0x697f70
0x0000000000f61dc8: mov        x0, sp
0x0000000000f61dcc: bl         #0x1df28
0x0000000000f61dd0: mov        x0, x19
0x0000000000f61dd4: bl         #0x4b97984
