; instruction-faithful ARM64 fallback for RobloxLib::function_a7cfe8
0x0000000000a7cfe8: sub        sp, sp, #0x20
0x0000000000a7cfec: stp        x29, x30, [sp, #0x10]
0x0000000000a7cff0: add        x29, sp, #0x10
0x0000000000a7cff4: stp        x1, x2, [sp]
0x0000000000a7cff8: mov        x8, sp
0x0000000000a7cffc: mov        x1, sp
0x0000000000a7d000: add        x2, x8, #0x10
0x0000000000a7d004: bl         #0xa7d018
0x0000000000a7d008: ldp        x29, x30, [sp, #0x10]
0x0000000000a7d00c: add        sp, sp, #0x20
0x0000000000a7d010: ret        
0x0000000000a7d014: bl         #0x18bd8
