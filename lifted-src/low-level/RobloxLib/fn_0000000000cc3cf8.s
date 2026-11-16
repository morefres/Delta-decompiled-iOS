; instruction-faithful ARM64 fallback for RobloxLib::function_cc3cf8
0x0000000000cc3cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc3cfc: stp        x29, x30, [sp, #0x10]
0x0000000000cc3d00: add        x29, sp, #0x10
0x0000000000cc3d04: mov        x19, x0
0x0000000000cc3d08: bl         #0xcc3d3c
0x0000000000cc3d0c: mov        w20, #0x98
0x0000000000cc3d10: ldr        x0, [x19, x20]
0x0000000000cc3d14: cbz        x0, #0xcc3d1c
0x0000000000cc3d18: bl         #0x4b9808c
0x0000000000cc3d1c: sub        x20, x20, #0x18
0x0000000000cc3d20: cmp        x20, #0x20
0x0000000000cc3d24: b.ne       #0xcc3d10
0x0000000000cc3d28: mov        x0, x19
0x0000000000cc3d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000cc3d30: ldp        x20, x19, [sp], #0x20
0x0000000000cc3d34: ret        
0x0000000000cc3d38: bl         #0x18bd8
