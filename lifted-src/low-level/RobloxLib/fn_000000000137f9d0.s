; instruction-faithful ARM64 fallback for RobloxLib::function_137f9d0
0x000000000137f9d0: stp        x20, x19, [sp, #-0x20]!
0x000000000137f9d4: stp        x29, x30, [sp, #0x10]
0x000000000137f9d8: add        x29, sp, #0x10
0x000000000137f9dc: mov        x19, x0
0x000000000137f9e0: ldrb       w8, [x0, #0x18]
0x000000000137f9e4: tbnz       w8, #0, #0x137fa04
0x000000000137f9e8: ldp        x8, x9, [x19, #8]
0x000000000137f9ec: ldr        x1, [x9]
0x000000000137f9f0: ldr        x0, [x19]
0x000000000137f9f4: ldr        x3, [x8]
0x000000000137f9f8: mov        x2, x1
0x000000000137f9fc: mov        x4, x3
0x000000000137fa00: bl         #0x137fa18
0x000000000137fa04: mov        x0, x19
0x000000000137fa08: ldp        x29, x30, [sp, #0x10]
0x000000000137fa0c: ldp        x20, x19, [sp], #0x20
0x000000000137fa10: ret        
0x000000000137fa14: bl         #0x18bd8
