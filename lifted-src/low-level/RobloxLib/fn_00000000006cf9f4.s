; instruction-faithful ARM64 fallback for RobloxLib::function_6cf9f4
0x00000000006cf9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000006cf9f8: stp        x29, x30, [sp, #0x10]
0x00000000006cf9fc: add        x29, sp, #0x10
0x00000000006cfa00: mov        x19, x0
0x00000000006cfa04: bl         #0x6c4974
0x00000000006cfa08: ldp        x9, x8, [x0]
0x00000000006cfa0c: stp        x9, x8, [x19, #8]
0x00000000006cfa10: cbz        x8, #0x6cfa28
0x00000000006cfa14: add        x8, x8, #8
0x00000000006cfa18: ldxr       x9, [x8]
0x00000000006cfa1c: add        x9, x9, #1
0x00000000006cfa20: stxr       w10, x9, [x8]
0x00000000006cfa24: cbnz       w10, #0x6cfa18
0x00000000006cfa28: stp        xzr, xzr, [x19, #0x18]
0x00000000006cfa2c: mov        x0, x19
0x00000000006cfa30: ldp        x29, x30, [sp, #0x10]
0x00000000006cfa34: ldp        x20, x19, [sp], #0x20
0x00000000006cfa38: ret        
0x00000000006cfa3c: sub        sp, sp, #0x40
0x00000000006cfa40: stp        x20, x19, [sp, #0x20]
0x00000000006cfa44: stp        x29, x30, [sp, #0x30]
0x00000000006cfa48: add        x29, sp, #0x30
0x00000000006cfa4c: mov        x19, x0
0x00000000006cfa50: mov        x20, x8
0x00000000006cfa54: mov        x8, sp
0x00000000006cfa58: sub        x0, x29, #0x11
0x00000000006cfa5c: mov        x1, x19
0x00000000006cfa60: bl         #0x6cfa84
0x00000000006cfa64: ldr        q0, [sp]
0x00000000006cfa68: str        q0, [x20]
0x00000000006cfa6c: ldr        x8, [x19]
0x00000000006cfa70: str        x8, [x20, #0x10]
0x00000000006cfa74: ldp        x29, x30, [sp, #0x30]
0x00000000006cfa78: ldp        x20, x19, [sp, #0x20]
0x00000000006cfa7c: add        sp, sp, #0x40
0x00000000006cfa80: ret        
