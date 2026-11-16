; instruction-faithful ARM64 fallback for RobloxLib::function_54f9ec
0x000000000054f9ec: stp        x20, x19, [sp, #-0x20]!
0x000000000054f9f0: stp        x29, x30, [sp, #0x10]
0x000000000054f9f4: add        x29, sp, #0x10
0x000000000054f9f8: mov        x19, x8
0x000000000054f9fc: bl         #0x4785680
0x000000000054fa00: ldrsb      w8, [x0, #0x17]
0x000000000054fa04: tbnz       w8, #0x1f, #0x54fa24
0x000000000054fa08: ldr        q0, [x0]
0x000000000054fa0c: ldr        x8, [x0, #0x10]
0x000000000054fa10: str        x8, [x19, #0x10]
0x000000000054fa14: str        q0, [x19]
0x000000000054fa18: ldp        x29, x30, [sp, #0x10]
0x000000000054fa1c: ldp        x20, x19, [sp], #0x20
0x000000000054fa20: ret        
0x000000000054fa24: ldp        x1, x2, [x0]
0x000000000054fa28: mov        x0, x19
0x000000000054fa2c: ldp        x29, x30, [sp, #0x10]
0x000000000054fa30: ldp        x20, x19, [sp], #0x20
0x000000000054fa34: b          #0x23268
