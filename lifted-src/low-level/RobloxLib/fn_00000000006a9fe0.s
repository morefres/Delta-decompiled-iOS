; instruction-faithful ARM64 fallback for RobloxLib::function_6a9fe0
0x00000000006a9fe0: stp        x29, x30, [sp, #-0x10]!
0x00000000006a9fe4: mov        x29, sp
0x00000000006a9fe8: ldr        x1, [x0, #0x10]
0x00000000006a9fec: cbz        x1, #0x6aa00c
0x00000000006a9ff0: ldp        x0, x8, [x0]
0x00000000006a9ff4: lsl        x9, x8, #6
0x00000000006a9ff8: sub        x2, x9, x8, lsl #3
0x00000000006a9ffc: ldr        x8, [x0]
0x00000000006aa000: ldr        x8, [x8, #0x18]
0x00000000006aa004: mov        w3, #8
0x00000000006aa008: blr        x8
0x00000000006aa00c: ldp        x29, x30, [sp], #0x10
0x00000000006aa010: ret        
0x00000000006aa014: bl         #0x18bd8
