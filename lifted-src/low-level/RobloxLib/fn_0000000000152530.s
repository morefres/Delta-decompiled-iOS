; instruction-faithful ARM64 fallback for RobloxLib::function_152530
0x0000000000152530: stp        x20, x19, [sp, #-0x20]!
0x0000000000152534: stp        x29, x30, [sp, #0x10]
0x0000000000152538: add        x29, sp, #0x10
0x000000000015253c: mov        x19, x0
0x0000000000152540: add        x0, x0, #0x230
0x0000000000152544: bl         #0x152618
0x0000000000152548: mov        x0, x19
0x000000000015254c: ldp        x29, x30, [sp, #0x10]
0x0000000000152550: ldp        x20, x19, [sp], #0x20
0x0000000000152554: b          #0x4406ed8
