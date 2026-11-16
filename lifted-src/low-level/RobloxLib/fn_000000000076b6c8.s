; instruction-faithful ARM64 fallback for RobloxLib::function_76b6c8
0x000000000076b6c8: stp        x20, x19, [sp, #-0x20]!
0x000000000076b6cc: stp        x29, x30, [sp, #0x10]
0x000000000076b6d0: add        x29, sp, #0x10
0x000000000076b6d4: bl         #0x591954
0x000000000076b6d8: mov        x19, x0
0x000000000076b6dc: cbz        x0, #0x76b6e4
0x000000000076b6e0: ldr        x0, [x19, #0x18]
0x000000000076b6e4: bl         #0x76a7c4
0x000000000076b6e8: mov        x20, x0
0x000000000076b6ec: cbz        x19, #0x76b700
0x000000000076b6f0: ldr        x8, [x19]
0x000000000076b6f4: ldr        x8, [x8, #0x10]
0x000000000076b6f8: mov        x0, x19
0x000000000076b6fc: blr        x8
0x000000000076b700: mov        x0, x20
0x000000000076b704: ldp        x29, x30, [sp, #0x10]
0x000000000076b708: ldp        x20, x19, [sp], #0x20
0x000000000076b70c: ret        
0x000000000076b710: bl         #0x18bd8
0x000000000076b714: mov        x20, x0
0x000000000076b718: cbz        x19, #0x76b72c
0x000000000076b71c: ldr        x8, [x19]
0x000000000076b720: ldr        x8, [x8, #0x10]
0x000000000076b724: mov        x0, x19
0x000000000076b728: blr        x8
0x000000000076b72c: mov        x0, x20
0x000000000076b730: bl         #0x4b97984
0x000000000076b734: bl         #0x18bd8
