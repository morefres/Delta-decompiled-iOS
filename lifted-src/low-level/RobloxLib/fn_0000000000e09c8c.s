; instruction-faithful ARM64 fallback for RobloxLib::function_e09c8c
0x0000000000e09c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e09c90: stp        x29, x30, [sp, #0x10]
0x0000000000e09c94: add        x29, sp, #0x10
0x0000000000e09c98: mov        x19, x0
0x0000000000e09c9c: ldp        x9, x8, [x0, #8]
0x0000000000e09ca0: subs       x9, x8, x9
0x0000000000e09ca4: b.eq       #0xe09cd4
0x0000000000e09ca8: sub        x9, x9, #0xa0
0x0000000000e09cac: mov        x10, #-0x3333333333333334
0x0000000000e09cb0: movk       x10, #0xcccd
0x0000000000e09cb4: umulh      x10, x9, x10
0x0000000000e09cb8: lsr        x10, x10, #7
0x0000000000e09cbc: mov        w11, #0xa0
0x0000000000e09cc0: msub       x10, x10, x11, x9
0x0000000000e09cc4: sub        x9, x10, x9
0x0000000000e09cc8: add        x8, x8, x9
0x0000000000e09ccc: sub        x8, x8, #0xa0
0x0000000000e09cd0: str        x8, [x19, #0x10]
0x0000000000e09cd4: ldr        x1, [x19]
0x0000000000e09cd8: cbz        x1, #0xe09cf8
0x0000000000e09cdc: ldp        x9, x8, [x19, #0x18]
0x0000000000e09ce0: sub        x2, x9, x1
0x0000000000e09ce4: ldr        x0, [x8]
0x0000000000e09ce8: ldr        x8, [x0]
0x0000000000e09cec: ldr        x8, [x8, #0x18]
0x0000000000e09cf0: mov        w3, #4
0x0000000000e09cf4: blr        x8
0x0000000000e09cf8: mov        x0, x19
0x0000000000e09cfc: ldp        x29, x30, [sp, #0x10]
0x0000000000e09d00: ldp        x20, x19, [sp], #0x20
0x0000000000e09d04: ret        
0x0000000000e09d08: bl         #0x18bd8
