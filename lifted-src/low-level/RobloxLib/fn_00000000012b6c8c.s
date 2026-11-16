; instruction-faithful ARM64 fallback for RobloxLib::function_12b6c8c
0x00000000012b6c8c: stp        x20, x19, [sp, #-0x20]!
0x00000000012b6c90: stp        x29, x30, [sp, #0x10]
0x00000000012b6c94: add        x29, sp, #0x10
0x00000000012b6c98: mov        x19, x0
0x00000000012b6c9c: ldr        x0, [x0]
0x00000000012b6ca0: ldr        x1, [x19, #0x10]
0x00000000012b6ca4: bl         #0x18c2d0
0x00000000012b6ca8: ldr        x1, [x19, #8]
0x00000000012b6cac: cbz        x1, #0x12b6cd0
0x00000000012b6cb0: ldr        x8, [x1, #0x10]
0x00000000012b6cb4: cbz        x8, #0x12b6cc8
0x00000000012b6cb8: mov        x1, x8
0x00000000012b6cbc: ldr        x8, [x8, #0x10]
0x00000000012b6cc0: cbnz       x8, #0x12b6cb8
0x00000000012b6cc4: str        x1, [x19, #8]
0x00000000012b6cc8: ldr        x0, [x19]
0x00000000012b6ccc: bl         #0x18c2d0
0x00000000012b6cd0: mov        x0, x19
0x00000000012b6cd4: ldp        x29, x30, [sp, #0x10]
0x00000000012b6cd8: ldp        x20, x19, [sp], #0x20
0x00000000012b6cdc: ret        
0x00000000012b6ce0: sub        sp, sp, #0x40
0x00000000012b6ce4: stp        x20, x19, [sp, #0x20]
0x00000000012b6ce8: stp        x29, x30, [sp, #0x30]
0x00000000012b6cec: add        x29, sp, #0x30
0x00000000012b6cf0: mov        x19, x0
0x00000000012b6cf4: add        x8, sp, #8
0x00000000012b6cf8: bl         #0x30e07c
0x00000000012b6cfc: ldr        x8, [sp, #8]
0x00000000012b6d00: mov        x1, sp
0x00000000012b6d04: add        x2, x8, #0x20
0x00000000012b6d08: mov        x0, x19
0x00000000012b6d0c: bl         #0x27bf70
0x00000000012b6d10: mov        x2, x0
0x00000000012b6d14: ldp        x1, x3, [sp]
0x00000000012b6d18: mov        x0, x19
0x00000000012b6d1c: bl         #0x27bfe8
0x00000000012b6d20: ldr        x0, [sp, #8]
0x00000000012b6d24: ldp        x29, x30, [sp, #0x30]
0x00000000012b6d28: ldp        x20, x19, [sp, #0x20]
0x00000000012b6d2c: add        sp, sp, #0x40
0x00000000012b6d30: ret        
