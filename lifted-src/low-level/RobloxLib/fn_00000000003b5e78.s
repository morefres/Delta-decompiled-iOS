; instruction-faithful ARM64 fallback for RobloxLib::function_3b5e78
0x00000000003b5e78: stp        x20, x19, [sp, #-0x20]!
0x00000000003b5e7c: stp        x29, x30, [sp, #0x10]
0x00000000003b5e80: add        x29, sp, #0x10
0x00000000003b5e84: lsr        x8, x1, #0x3b
0x00000000003b5e88: cbnz       x8, #0x3b5ec4
0x00000000003b5e8c: mov        x20, x1
0x00000000003b5e90: mov        x19, x0
0x00000000003b5e94: ldr        x0, [x0, #0x18]
0x00000000003b5e98: lsl        x1, x1, #5
0x00000000003b5e9c: ldr        x8, [x0]
0x00000000003b5ea0: ldr        x8, [x8, #0x10]
0x00000000003b5ea4: mov        w2, #8
0x00000000003b5ea8: blr        x8
0x00000000003b5eac: stp        x0, x0, [x19]
0x00000000003b5eb0: add        x8, x0, x20, lsl #5
0x00000000003b5eb4: str        x8, [x19, #0x10]
0x00000000003b5eb8: ldp        x29, x30, [sp, #0x10]
0x00000000003b5ebc: ldp        x20, x19, [sp], #0x20
0x00000000003b5ec0: ret        
0x00000000003b5ec4: bl         #0x2dc64
