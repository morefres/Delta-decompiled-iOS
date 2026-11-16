; instruction-faithful ARM64 fallback for RobloxLib::function_2c0c90
0x00000000002c0c90: stp        x20, x19, [sp, #-0x20]!
0x00000000002c0c94: stp        x29, x30, [sp, #0x10]
0x00000000002c0c98: add        x29, sp, #0x10
0x00000000002c0c9c: mov        x19, x0
0x00000000002c0ca0: ldr        x0, [x0, #0x90]
0x00000000002c0ca4: cbz        x0, #0x2c0cb0
0x00000000002c0ca8: str        x0, [x19, #0x98]
0x00000000002c0cac: bl         #0x47e93a8
0x00000000002c0cb0: ldr        x0, [x19, #0x78]
0x00000000002c0cb4: cbz        x0, #0x2c0cc0
0x00000000002c0cb8: str        x0, [x19, #0x80]
0x00000000002c0cbc: bl         #0x47e93a8
0x00000000002c0cc0: mov        x0, x19
0x00000000002c0cc4: ldp        x29, x30, [sp, #0x10]
0x00000000002c0cc8: ldp        x20, x19, [sp], #0x20
0x00000000002c0ccc: ret        
