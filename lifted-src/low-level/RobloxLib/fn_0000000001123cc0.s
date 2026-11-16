; instruction-faithful ARM64 fallback for RobloxLib::function_1123cc0
0x0000000001123cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000001123cc4: stp        x29, x30, [sp, #0x10]
0x0000000001123cc8: add        x29, sp, #0x10
0x0000000001123ccc: mov        x19, x1
0x0000000001123cd0: ldr        x20, [x0]
0x0000000001123cd4: bl         #0x19f3410
0x0000000001123cd8: cmp        x0, x20
0x0000000001123cdc: b.ne       #0x1123d00
0x0000000001123ce0: ldr        x19, [x19]
0x0000000001123ce4: bl         #0x19f3410
0x0000000001123ce8: cmp        x0, x19
0x0000000001123cec: b.ne       #0x1123d00
0x0000000001123cf0: mov        w0, #1
0x0000000001123cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001123cf8: ldp        x20, x19, [sp], #0x20
0x0000000001123cfc: ret        
0x0000000001123d00: adrp       x0, #0x5228000
0x0000000001123d04: add        x0, x0, #0x5b2
0x0000000001123d08: bl         #0x47ee168
