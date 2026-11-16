; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c44
0x00000000001b3c44: sub        sp, sp, #0x90
0x00000000001b3c48: stp        x22, x21, [sp, #0x60]
0x00000000001b3c4c: stp        x20, x19, [sp, #0x70]
0x00000000001b3c50: stp        x29, x30, [sp, #0x80]
0x00000000001b3c54: add        x29, sp, #0x80
0x00000000001b3c58: mov        x20, x1
0x00000000001b3c5c: mov        x21, x0
0x00000000001b3c60: adrp       x8, #0x5ba4000
0x00000000001b3c64: ldr        x8, [x8, #0x338]
0x00000000001b3c68: ldr        x8, [x8]
0x00000000001b3c6c: stur       x8, [x29, #-0x28]
0x00000000001b3c70: ldr        x19, [x0]
0x00000000001b3c74: ldr        x8, [x19, #0x28]
0x00000000001b3c78: cbz        x8, #0x1b3ca0
0x00000000001b3c7c: ldr        x22, [x19, #0x38]
0x00000000001b3c80: bl         #0x47a6738
0x00000000001b3c84: cmp        x22, x0
0x00000000001b3c88: b.ne       #0x1b3ca0
0x00000000001b3c8c: ldr        x0, [x19, #0x28]
0x00000000001b3c90: mov        x1, x20
0x00000000001b3c94: bl         #0x1b386c
0x00000000001b3c98: str        w0, [x19, #0x30]
0x00000000001b3c9c: b          #0x1b3ce0
0x00000000001b3ca0: ldr        x21, [x21, #0x10]
0x00000000001b3ca4: bl         #0x440f580
0x00000000001b3ca8: add        x8, sp, #8
0x00000000001b3cac: stp        x0, xzr, [sp, #8]
0x00000000001b3cb0: add        x0, x8, #8
0x00000000001b3cb4: mov        x1, x20
0x00000000001b3cb8: bl         #0x1b3d70
0x00000000001b3cbc: add        x1, sp, #8
0x00000000001b3cc0: mov        x0, x19
0x00000000001b3cc4: blr        x21
0x00000000001b3cc8: ldr        x8, [sp, #0x10]
0x00000000001b3ccc: cbz        x8, #0x1b3ce0
0x00000000001b3cd0: ldr        x8, [x8, #0x10]
0x00000000001b3cd4: add        x9, sp, #8
0x00000000001b3cd8: add        x0, x9, #0x10
0x00000000001b3cdc: blr        x8
0x00000000001b3ce0: ldur       x8, [x29, #-0x28]
0x00000000001b3ce4: adrp       x9, #0x5ba4000
0x00000000001b3ce8: ldr        x9, [x9, #0x338]
0x00000000001b3cec: ldr        x9, [x9]
0x00000000001b3cf0: cmp        x9, x8
0x00000000001b3cf4: b.ne       #0x1b3d0c
0x00000000001b3cf8: ldp        x29, x30, [sp, #0x80]
0x00000000001b3cfc: ldp        x20, x19, [sp, #0x70]
0x00000000001b3d00: ldp        x22, x21, [sp, #0x60]
0x00000000001b3d04: add        sp, sp, #0x90
0x00000000001b3d08: ret        
0x00000000001b3d0c: bl         #0x4b98620
0x00000000001b3d10: b          #0x1b3d58
0x00000000001b3d14: mov        x19, x0
0x00000000001b3d18: ldr        x8, [sp, #0x10]
0x00000000001b3d1c: cbz        x8, #0x1b3d60
0x00000000001b3d20: ldr        x8, [x8, #0x10]
0x00000000001b3d24: add        x9, sp, #8
0x00000000001b3d28: add        x0, x9, #0x10
0x00000000001b3d2c: blr        x8
0x00000000001b3d30: b          #0x1b3d60
0x00000000001b3d34: b          #0x1b3d58
0x00000000001b3d38: mov        x19, x0
0x00000000001b3d3c: ldr        x8, [sp, #0x10]
0x00000000001b3d40: cbz        x8, #0x1b3d60
0x00000000001b3d44: ldr        x8, [x8, #0x10]
0x00000000001b3d48: add        x9, sp, #8
0x00000000001b3d4c: add        x0, x9, #0x10
0x00000000001b3d50: blr        x8
0x00000000001b3d54: b          #0x1b3d60
0x00000000001b3d58: mov        x19, x0
0x00000000001b3d5c: cbnz       w1, #0x1b3d68
0x00000000001b3d60: mov        x0, x19
0x00000000001b3d64: bl         #0x4b97984
0x00000000001b3d68: mov        x0, x19
0x00000000001b3d6c: bl         #0x18bd8
