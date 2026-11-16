; instruction-faithful ARM64 fallback for RobloxLib::function_26e9fc
0x000000000026e9fc: stp        x20, x19, [sp, #-0x20]!
0x000000000026ea00: stp        x29, x30, [sp, #0x10]
0x000000000026ea04: add        x29, sp, #0x10
0x000000000026ea08: mov        x19, x0
0x000000000026ea0c: ldr        x0, [x0, #0xc8]
0x000000000026ea10: cbz        x0, #0x26ea18
0x000000000026ea14: bl         #0x4b9808c
0x000000000026ea18: ldr        x0, [x19, #0xb0]
0x000000000026ea1c: cbz        x0, #0x26ea24
0x000000000026ea20: bl         #0x4b9808c
0x000000000026ea24: ldr        x0, [x19, #0xa0]
0x000000000026ea28: cbz        x0, #0x26ea30
0x000000000026ea2c: bl         #0x4b9808c
0x000000000026ea30: add        x0, x19, #0x28
0x000000000026ea34: bl         #0x261e14
0x000000000026ea38: mov        x0, x19
0x000000000026ea3c: bl         #0x262830
0x000000000026ea40: ldp        x29, x30, [sp, #0x10]
0x000000000026ea44: ldp        x20, x19, [sp], #0x20
0x000000000026ea48: ret        
0x000000000026ea4c: bl         #0x18bd8
