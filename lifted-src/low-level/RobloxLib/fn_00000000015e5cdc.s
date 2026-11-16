; instruction-faithful ARM64 fallback for RobloxLib::function_15e5cdc
0x00000000015e5cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000015e5ce0: stp        x29, x30, [sp, #0x10]
0x00000000015e5ce4: add        x29, sp, #0x10
0x00000000015e5ce8: mov        x19, x0
0x00000000015e5cec: bl         #0x31b1ec
0x00000000015e5cf0: cbz        x0, #0x15e5d04
0x00000000015e5cf4: mov        x1, x0
0x00000000015e5cf8: mov        x0, x19
0x00000000015e5cfc: bl         #0x15e5898
0x00000000015e5d00: mov        w0, #1
0x00000000015e5d04: ldp        x29, x30, [sp, #0x10]
0x00000000015e5d08: ldp        x20, x19, [sp], #0x20
0x00000000015e5d0c: ret        
