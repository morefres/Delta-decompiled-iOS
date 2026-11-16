; instruction-faithful ARM64 fallback for RobloxLib::function_7fb6d0
0x00000000007fb6d0: stp        x20, x19, [sp, #-0x20]!
0x00000000007fb6d4: stp        x29, x30, [sp, #0x10]
0x00000000007fb6d8: add        x29, sp, #0x10
0x00000000007fb6dc: mov        x19, x0
0x00000000007fb6e0: ldr        x0, [x0, #0x48]
0x00000000007fb6e4: bl         #0x4b99154
0x00000000007fb6e8: ldr        x0, [x19, #0x40]
0x00000000007fb6ec: bl         #0x4b99154
0x00000000007fb6f0: ldr        x0, [x19, #0x38]
0x00000000007fb6f4: bl         #0x4b99154
0x00000000007fb6f8: add        x0, x19, #0x28
0x00000000007fb6fc: bl         #0x1df28
0x00000000007fb700: ldr        x0, [x19, #8]
0x00000000007fb704: cbz        x0, #0x7fb70c
0x00000000007fb708: bl         #0x4b9808c
0x00000000007fb70c: mov        x0, x19
0x00000000007fb710: ldp        x29, x30, [sp, #0x10]
0x00000000007fb714: ldp        x20, x19, [sp], #0x20
0x00000000007fb718: ret        
