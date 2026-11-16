; instruction-faithful ARM64 fallback for RobloxLib::function_146dd78
0x000000000146dd78: stp        x20, x19, [sp, #-0x20]!
0x000000000146dd7c: stp        x29, x30, [sp, #0x10]
0x000000000146dd80: add        x29, sp, #0x10
0x000000000146dd84: mov        x19, x0
0x000000000146dd88: ldr        x0, [x0, #0x38]
0x000000000146dd8c: cbz        x0, #0x146dd94
0x000000000146dd90: bl         #0x4b9808c
0x000000000146dd94: ldrsb      w8, [x19, #0x2f]
0x000000000146dd98: tbz        w8, #0x1f, #0x146dda4
0x000000000146dd9c: ldr        x0, [x19, #0x18]
0x000000000146dda0: bl         #0x47e93a8
0x000000000146dda4: ldr        x0, [x19, #8]
0x000000000146dda8: cbz        x0, #0x146ddb8
0x000000000146ddac: ldp        x29, x30, [sp, #0x10]
0x000000000146ddb0: ldp        x20, x19, [sp], #0x20
0x000000000146ddb4: b          #0x4b9808c
0x000000000146ddb8: ldp        x29, x30, [sp, #0x10]
0x000000000146ddbc: ldp        x20, x19, [sp], #0x20
0x000000000146ddc0: ret        
