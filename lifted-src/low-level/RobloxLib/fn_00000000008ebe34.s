; instruction-faithful ARM64 fallback for RobloxLib::function_8ebe34
0x00000000008ebe34: sub        sp, sp, #0x80
0x00000000008ebe38: stp        x24, x23, [sp, #0x40]
0x00000000008ebe3c: stp        x22, x21, [sp, #0x50]
0x00000000008ebe40: stp        x20, x19, [sp, #0x60]
0x00000000008ebe44: stp        x29, x30, [sp, #0x70]
0x00000000008ebe48: add        x29, sp, #0x70
0x00000000008ebe4c: mov        x19, x5
0x00000000008ebe50: mov        x20, x4
0x00000000008ebe54: mov        x21, x3
0x00000000008ebe58: mov        x22, x2
0x00000000008ebe5c: mov        x23, x0
0x00000000008ebe60: add        x0, sp, #0x20
0x00000000008ebe64: bl         #0x2190a4
0x00000000008ebe68: movi       v0.16b, #0
0x00000000008ebe6c: stp        q0, q0, [sp]
0x00000000008ebe70: add        x1, sp, #0x20
0x00000000008ebe74: mov        x2, sp
0x00000000008ebe78: mov        x0, x23
0x00000000008ebe7c: mov        x3, x22
0x00000000008ebe80: mov        x4, x21
0x00000000008ebe84: mov        x5, x20
0x00000000008ebe88: mov        x6, x19
0x00000000008ebe8c: bl         #0x4799bd4
0x00000000008ebe90: mov        x0, sp
0x00000000008ebe94: bl         #0x2097c
0x00000000008ebe98: add        x0, sp, #0x20
0x00000000008ebe9c: bl         #0x8faab8
0x00000000008ebea0: ldp        x29, x30, [sp, #0x70]
0x00000000008ebea4: ldp        x20, x19, [sp, #0x60]
0x00000000008ebea8: ldp        x22, x21, [sp, #0x50]
0x00000000008ebeac: ldp        x24, x23, [sp, #0x40]
0x00000000008ebeb0: add        sp, sp, #0x80
0x00000000008ebeb4: ret        
0x00000000008ebeb8: mov        x19, x0
0x00000000008ebebc: mov        x0, sp
0x00000000008ebec0: bl         #0x2097c
0x00000000008ebec4: add        x0, sp, #0x20
0x00000000008ebec8: bl         #0x8faab8
0x00000000008ebecc: mov        x0, x19
0x00000000008ebed0: bl         #0x4b97984
