; instruction-faithful ARM64 fallback for RobloxLib::function_17e6c7c
0x00000000017e6c7c: sub        sp, sp, #0x70
0x00000000017e6c80: stp        x22, x21, [sp, #0x40]
0x00000000017e6c84: stp        x20, x19, [sp, #0x50]
0x00000000017e6c88: stp        x29, x30, [sp, #0x60]
0x00000000017e6c8c: add        x29, sp, #0x60
0x00000000017e6c90: mov        x21, x0
0x00000000017e6c94: adrp       x8, #0x5ba4000
0x00000000017e6c98: ldr        x8, [x8, #0x338]
0x00000000017e6c9c: ldr        x8, [x8]
0x00000000017e6ca0: stur       x8, [x29, #-0x28]
0x00000000017e6ca4: ldp        x19, x8, [x1]
0x00000000017e6ca8: str        x8, [sp, #0x28]
0x00000000017e6cac: ldur       x8, [x1, #0xf]
0x00000000017e6cb0: stur       x8, [sp, #0x2f]
0x00000000017e6cb4: ldrb       w22, [x1, #0x17]
0x00000000017e6cb8: stp        xzr, xzr, [x1, #8]
0x00000000017e6cbc: str        xzr, [x1]
0x00000000017e6cc0: ldr        x0, [x0, #8]
0x00000000017e6cc4: cbz        x0, #0x17e6d40
0x00000000017e6cc8: bl         #0x4b98098
0x00000000017e6ccc: str        x0, [sp, #0x20]
0x00000000017e6cd0: cbz        x0, #0x17e6d40
0x00000000017e6cd4: mov        x20, x0
0x00000000017e6cd8: ldr        x2, [x21]
0x00000000017e6cdc: str        x2, [sp, #0x18]
0x00000000017e6ce0: cbz        x2, #0x17e6d28
0x00000000017e6ce4: ldr        x8, [sp, #0x28]
0x00000000017e6ce8: stp        x19, x8, [sp]
0x00000000017e6cec: ldur       x8, [sp, #0x2f]
0x00000000017e6cf0: stur       x8, [sp, #0xf]
0x00000000017e6cf4: strb       w22, [sp, #0x17]
0x00000000017e6cf8: str        xzr, [sp, #0x28]
0x00000000017e6cfc: stur       xzr, [sp, #0x2f]
0x00000000017e6d00: ldr        w3, [x21, #0x10]
0x00000000017e6d04: mov        x0, sp
0x00000000017e6d08: mov        x1, #0
0x00000000017e6d0c: bl         #0x17e654c
0x00000000017e6d10: ldrsb      w8, [sp, #0x17]
0x00000000017e6d14: tbz        w8, #0x1f, #0x17e6d20
0x00000000017e6d18: ldr        x0, [sp]
0x00000000017e6d1c: bl         #0x47e93a8
0x00000000017e6d20: mov        x19, #0
0x00000000017e6d24: mov        w22, #0
0x00000000017e6d28: add        x8, x20, #8
0x00000000017e6d2c: ldaxr      x9, [x8]
0x00000000017e6d30: sub        x10, x9, #1
0x00000000017e6d34: stlxr      w11, x10, [x8]
0x00000000017e6d38: cbnz       w11, #0x17e6d2c
0x00000000017e6d3c: cbz        x9, #0x17e6d78
0x00000000017e6d40: tbz        w22, #7, #0x17e6d4c
0x00000000017e6d44: mov        x0, x19
0x00000000017e6d48: bl         #0x47e93a8
0x00000000017e6d4c: ldur       x8, [x29, #-0x28]
0x00000000017e6d50: adrp       x9, #0x5ba4000
0x00000000017e6d54: ldr        x9, [x9, #0x338]
0x00000000017e6d58: ldr        x9, [x9]
0x00000000017e6d5c: cmp        x9, x8
0x00000000017e6d60: b.ne       #0x17e6d98
0x00000000017e6d64: ldp        x29, x30, [sp, #0x60]
0x00000000017e6d68: ldp        x20, x19, [sp, #0x50]
0x00000000017e6d6c: ldp        x22, x21, [sp, #0x40]
0x00000000017e6d70: add        sp, sp, #0x70
0x00000000017e6d74: ret        
0x00000000017e6d78: ldr        x8, [x20]
0x00000000017e6d7c: ldr        x8, [x8, #0x10]
0x00000000017e6d80: mov        x0, x20
0x00000000017e6d84: blr        x8
0x00000000017e6d88: mov        x0, x20
0x00000000017e6d8c: bl         #0x4b9808c
0x00000000017e6d90: tbz        w22, #7, #0x17e6d4c
0x00000000017e6d94: b          #0x17e6d44
0x00000000017e6d98: bl         #0x4b98620
0x00000000017e6d9c: mov        x19, x0
0x00000000017e6da0: ldrsb      w8, [sp, #0x17]
0x00000000017e6da4: tbz        w8, #0x1f, #0x17e6db0
0x00000000017e6da8: ldr        x0, [sp]
0x00000000017e6dac: bl         #0x47e93a8
0x00000000017e6db0: add        x0, sp, #0x18
0x00000000017e6db4: bl         #0x1df28
0x00000000017e6db8: mov        x0, x19
0x00000000017e6dbc: bl         #0x4b97984
