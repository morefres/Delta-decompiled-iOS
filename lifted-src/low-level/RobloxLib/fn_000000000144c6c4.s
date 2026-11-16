; instruction-faithful ARM64 fallback for RobloxLib::function_144c6c4
0x000000000144c6c4: stp        x20, x19, [sp, #-0x20]!
0x000000000144c6c8: stp        x29, x30, [sp, #0x10]
0x000000000144c6cc: add        x29, sp, #0x10
0x000000000144c6d0: ldr        x1, [x0]
0x000000000144c6d4: cbz        x1, #0x144c700
0x000000000144c6d8: mov        x19, x0
0x000000000144c6dc: str        x1, [x0, #8]
0x000000000144c6e0: ldp        x8, x0, [x0, #0x10]
0x000000000144c6e4: sub        x2, x8, x1
0x000000000144c6e8: ldr        x8, [x0]
0x000000000144c6ec: ldr        x8, [x8, #0x18]
0x000000000144c6f0: mov        w3, #4
0x000000000144c6f4: blr        x8
0x000000000144c6f8: stp        xzr, xzr, [x19]
0x000000000144c6fc: str        xzr, [x19, #0x10]
0x000000000144c700: ldp        x29, x30, [sp, #0x10]
0x000000000144c704: ldp        x20, x19, [sp], #0x20
0x000000000144c708: ret        
0x000000000144c70c: bl         #0x18bd8
