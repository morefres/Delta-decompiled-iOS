; instruction-faithful ARM64 fallback for RobloxLib::function_e40ce4
0x0000000000e40ce4: sub        sp, sp, #0xd0
0x0000000000e40ce8: stp        x22, x21, [sp, #0xa0]
0x0000000000e40cec: stp        x20, x19, [sp, #0xb0]
0x0000000000e40cf0: stp        x29, x30, [sp, #0xc0]
0x0000000000e40cf4: add        x29, sp, #0xc0
0x0000000000e40cf8: adrp       x8, #0x5ba4000
0x0000000000e40cfc: ldr        x8, [x8, #0x338]
0x0000000000e40d00: ldr        x8, [x8]
0x0000000000e40d04: stur       x8, [x29, #-0x28]
0x0000000000e40d08: ldr        x8, [x0, #0x18]
0x0000000000e40d0c: cbz        x8, #0xe40d78
0x0000000000e40d10: mov        x19, x0
0x0000000000e40d14: mov        x21, sp
0x0000000000e40d18: mov        x8, sp
0x0000000000e40d1c: mov        x0, x19
0x0000000000e40d20: bl         #0xe421d0
0x0000000000e40d24: ldr        x20, [sp, #0x90]
0x0000000000e40d28: cbz        x20, #0xe40d5c
0x0000000000e40d2c: add        x8, x20, #8
0x0000000000e40d30: ldaxr      x9, [x8]
0x0000000000e40d34: sub        x10, x9, #1
0x0000000000e40d38: stlxr      w11, x10, [x8]
0x0000000000e40d3c: cbnz       w11, #0xe40d30
0x0000000000e40d40: cbnz       x9, #0xe40d5c
0x0000000000e40d44: ldr        x8, [x20]
0x0000000000e40d48: ldr        x8, [x8, #0x10]
0x0000000000e40d4c: mov        x0, x20
0x0000000000e40d50: blr        x8
0x0000000000e40d54: mov        x0, x20
0x0000000000e40d58: bl         #0x4b9808c
0x0000000000e40d5c: mov        x0, sp
0x0000000000e40d60: mov        x1, #0
0x0000000000e40d64: bl         #0xe42134
0x0000000000e40d68: add        x0, x21, #8
0x0000000000e40d6c: bl         #0xe42178
0x0000000000e40d70: ldr        x8, [x19, #0x18]
0x0000000000e40d74: cbnz       x8, #0xe40d18
0x0000000000e40d78: ldur       x8, [x29, #-0x28]
0x0000000000e40d7c: adrp       x9, #0x5ba4000
0x0000000000e40d80: ldr        x9, [x9, #0x338]
0x0000000000e40d84: ldr        x9, [x9]
0x0000000000e40d88: cmp        x9, x8
0x0000000000e40d8c: b.ne       #0xe40da4
0x0000000000e40d90: ldp        x29, x30, [sp, #0xc0]
0x0000000000e40d94: ldp        x20, x19, [sp, #0xb0]
0x0000000000e40d98: ldp        x22, x21, [sp, #0xa0]
0x0000000000e40d9c: add        sp, sp, #0xd0
0x0000000000e40da0: ret        
0x0000000000e40da4: bl         #0x4b98620
