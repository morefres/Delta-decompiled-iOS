; instruction-faithful ARM64 fallback for RobloxLib::function_1770d00
0x0000000001770d00: stp        x29, x30, [sp, #-0x10]!
0x0000000001770d04: mov        x29, sp
0x0000000001770d08: adrp       x8, #0x5cd6000
0x0000000001770d0c: add        x8, x8, #0x2c8
0x0000000001770d10: str        x8, [x0]
0x0000000001770d14: bl         #0x4b980a4
0x0000000001770d18: ldp        x29, x30, [sp], #0x10
0x0000000001770d1c: b          #0x47e93a8
0x0000000001770d20: sub        sp, sp, #0x20
0x0000000001770d24: stp        x29, x30, [sp, #0x10]
0x0000000001770d28: add        x29, sp, #0x10
0x0000000001770d2c: mov        x8, x0
0x0000000001770d30: sub        x0, x29, #1
0x0000000001770d34: add        x1, x8, #0x18
0x0000000001770d38: bl         #0x129aa38
0x0000000001770d3c: ldp        x29, x30, [sp, #0x10]
0x0000000001770d40: add        sp, sp, #0x20
0x0000000001770d44: ret        
