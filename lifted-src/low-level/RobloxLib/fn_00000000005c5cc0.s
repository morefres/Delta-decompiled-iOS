; instruction-faithful ARM64 fallback for RobloxLib::function_5c5cc0
0x00000000005c5cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000005c5cc4: stp        x29, x30, [sp, #0x10]
0x00000000005c5cc8: add        x29, sp, #0x10
0x00000000005c5ccc: bl         #0x4678
0x00000000005c5cd0: mov        x19, x0
0x00000000005c5cd4: adrp       x0, #0x623a000
0x00000000005c5cd8: add        x0, x0, #0x5a0
0x00000000005c5cdc: adrp       x2, #0x5c5000
0x00000000005c5ce0: add        x2, x2, #0x640
0x00000000005c5ce4: mov        w1, #3
0x00000000005c5ce8: bl         #0x47d3d98
0x00000000005c5cec: mov        x0, x19
0x00000000005c5cf0: ldp        x29, x30, [sp, #0x10]
0x00000000005c5cf4: ldp        x20, x19, [sp], #0x20
0x00000000005c5cf8: b          #0x467c
