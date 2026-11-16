; instruction-faithful ARM64 fallback for RobloxLib::function_ffcf48
0x0000000000ffcf48: stp        x20, x19, [sp, #-0x20]!
0x0000000000ffcf4c: stp        x29, x30, [sp, #0x10]
0x0000000000ffcf50: add        x29, sp, #0x10
0x0000000000ffcf54: mov        x19, x0
0x0000000000ffcf58: add        x0, x0, #0x230
0x0000000000ffcf5c: bl         #0xffd000
0x0000000000ffcf60: mov        x0, x19
0x0000000000ffcf64: ldp        x29, x30, [sp, #0x10]
0x0000000000ffcf68: ldp        x20, x19, [sp], #0x20
0x0000000000ffcf6c: b          #0x4406ed8
