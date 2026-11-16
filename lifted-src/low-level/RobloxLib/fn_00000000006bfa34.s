; instruction-faithful ARM64 fallback for RobloxLib::function_6bfa34
0x00000000006bfa34: sub        sp, sp, #0x30
0x00000000006bfa38: stp        x20, x19, [sp, #0x10]
0x00000000006bfa3c: stp        x29, x30, [sp, #0x20]
0x00000000006bfa40: add        x29, sp, #0x20
0x00000000006bfa44: mov        x19, x1
0x00000000006bfa48: mov        x20, x0
0x00000000006bfa4c: add        x2, sp, #8
0x00000000006bfa50: bl         #0x6bfa8c
0x00000000006bfa54: ldr        x3, [sp, #8]
0x00000000006bfa58: tbnz       w0, #0, #0x6bfa78
0x00000000006bfa5c: mov        x0, x20
0x00000000006bfa60: mov        x1, x19
0x00000000006bfa64: mov        x2, x19
0x00000000006bfa68: bl         #0x6bfb28
0x00000000006bfa6c: mov        x3, x0
0x00000000006bfa70: ldr        x8, [x19]
0x00000000006bfa74: stp        x8, xzr, [x0]
0x00000000006bfa78: mov        x0, x3
0x00000000006bfa7c: ldp        x29, x30, [sp, #0x20]
0x00000000006bfa80: ldp        x20, x19, [sp, #0x10]
0x00000000006bfa84: add        sp, sp, #0x30
0x00000000006bfa88: ret        
