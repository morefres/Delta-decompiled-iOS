; instruction-faithful ARM64 fallback for RobloxLib::function_680c98
0x0000000000680c98: ldr        x8, [x0]
0x0000000000680c9c: cbz        x8, #0x680ccc
0x0000000000680ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000000680ca4: stp        x29, x30, [sp, #0x10]
0x0000000000680ca8: add        x29, sp, #0x10
0x0000000000680cac: mov        x19, x0
0x0000000000680cb0: bl         #0x207818
0x0000000000680cb4: ldr        x0, [x19]
0x0000000000680cb8: bl         #0x47e93a8
0x0000000000680cbc: stp        xzr, xzr, [x19]
0x0000000000680cc0: str        xzr, [x19, #0x10]
0x0000000000680cc4: ldp        x29, x30, [sp, #0x10]
0x0000000000680cc8: ldp        x20, x19, [sp], #0x20
0x0000000000680ccc: ret        
