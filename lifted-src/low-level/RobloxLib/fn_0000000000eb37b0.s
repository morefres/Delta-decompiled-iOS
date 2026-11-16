; instruction-faithful ARM64 fallback for RobloxLib::function_eb37b0
0x0000000000eb37b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb37b4: stp        x29, x30, [sp, #0x10]
0x0000000000eb37b8: add        x29, sp, #0x10
0x0000000000eb37bc: mov        x19, x1
0x0000000000eb37c0: mov        x20, x0
0x0000000000eb37c4: str        xzr, [x0, #0x18]
0x0000000000eb37c8: bl         #0x18bf0
0x0000000000eb37cc: ldr        q0, [x19, #0x20]
0x0000000000eb37d0: str        q0, [x20, #0x20]
0x0000000000eb37d4: stp        xzr, xzr, [x19, #0x20]
0x0000000000eb37d8: ldp        x29, x30, [sp, #0x10]
0x0000000000eb37dc: ldp        x20, x19, [sp], #0x20
0x0000000000eb37e0: ret        
0x0000000000eb37e4: stp        x20, x19, [sp, #-0x20]!
0x0000000000eb37e8: stp        x29, x30, [sp, #0x10]
0x0000000000eb37ec: add        x29, sp, #0x10
0x0000000000eb37f0: mov        x19, x0
0x0000000000eb37f4: add        x0, x0, #0x20
0x0000000000eb37f8: bl         #0x1df28
0x0000000000eb37fc: mov        x0, x19
0x0000000000eb3800: ldp        x29, x30, [sp, #0x10]
0x0000000000eb3804: ldp        x20, x19, [sp], #0x20
0x0000000000eb3808: b          #0x18c70
