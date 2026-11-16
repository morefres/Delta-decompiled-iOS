; instruction-faithful ARM64 fallback for RobloxLib::function_143f9dc
0x000000000143f9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000143f9e0: stp        x29, x30, [sp, #0x10]
0x000000000143f9e4: add        x29, sp, #0x10
0x000000000143f9e8: mov        x20, x1
0x000000000143f9ec: mov        x19, x0
0x000000000143f9f0: bl         #0x143fa40
0x000000000143f9f4: mov        x0, x19
0x000000000143f9f8: mov        x1, x20
0x000000000143f9fc: mov        w2, #1
0x000000000143fa00: bl         #0x143f2dc
0x000000000143fa04: ldr        x8, [x19, #8]
0x000000000143fa08: ldr        w8, [x8, w0, uxtw #2]
0x000000000143fa0c: ldr        w9, [x19, #0x18]
0x000000000143fa10: and        w8, w9, w8
0x000000000143fa14: and        x9, x0, #0x100000000
0x000000000143fa18: tbz        x0, #0x20, #0x143fa30
0x000000000143fa1c: ldr        x10, [x19, #0x10]
0x000000000143fa20: mov        w11, #0x18
0x000000000143fa24: umaddl     x10, w8, w11, x10
0x000000000143fa28: stp        xzr, xzr, [x10]
0x000000000143fa2c: str        xzr, [x10, #0x10]
0x000000000143fa30: orr        x0, x9, x8
0x000000000143fa34: ldp        x29, x30, [sp, #0x10]
0x000000000143fa38: ldp        x20, x19, [sp], #0x20
0x000000000143fa3c: ret        
