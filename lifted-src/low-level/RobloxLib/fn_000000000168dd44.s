; instruction-faithful ARM64 fallback for RobloxLib::function_168dd44
0x000000000168dd44: stp        x20, x19, [sp, #-0x20]!
0x000000000168dd48: stp        x29, x30, [sp, #0x10]
0x000000000168dd4c: add        x29, sp, #0x10
0x000000000168dd50: mov        x19, x1
0x000000000168dd54: mov        x20, x0
0x000000000168dd58: str        xzr, [x0, #0x18]
0x000000000168dd5c: bl         #0x19204
0x000000000168dd60: ldp        x9, x8, [x19, #0x20]
0x000000000168dd64: stp        x9, x8, [x20, #0x20]
0x000000000168dd68: cbz        x8, #0x168dd80
0x000000000168dd6c: add        x8, x8, #0x10
0x000000000168dd70: ldxr       x9, [x8]
0x000000000168dd74: add        x9, x9, #1
0x000000000168dd78: stxr       w10, x9, [x8]
0x000000000168dd7c: cbnz       w10, #0x168dd70
0x000000000168dd80: ldp        x29, x30, [sp, #0x10]
0x000000000168dd84: ldp        x20, x19, [sp], #0x20
0x000000000168dd88: ret        
0x000000000168dd8c: stp        x20, x19, [sp, #-0x20]!
0x000000000168dd90: stp        x29, x30, [sp, #0x10]
0x000000000168dd94: add        x29, sp, #0x10
0x000000000168dd98: mov        x19, x0
0x000000000168dd9c: ldr        x0, [x0, #0x28]
0x000000000168dda0: cbz        x0, #0x168dda8
0x000000000168dda4: bl         #0x4b9808c
0x000000000168dda8: mov        x0, x19
0x000000000168ddac: ldp        x29, x30, [sp, #0x10]
0x000000000168ddb0: ldp        x20, x19, [sp], #0x20
0x000000000168ddb4: b          #0x18c70
0x000000000168ddb8: stp        x20, x19, [sp, #-0x20]!
0x000000000168ddbc: stp        x29, x30, [sp, #0x10]
0x000000000168ddc0: add        x29, sp, #0x10
0x000000000168ddc4: mov        x19, x1
0x000000000168ddc8: mov        x20, x0
0x000000000168ddcc: str        xzr, [x0, #0x18]
0x000000000168ddd0: bl         #0x18bf0
0x000000000168ddd4: ldr        q0, [x19, #0x20]
0x000000000168ddd8: str        q0, [x20, #0x20]
0x000000000168dddc: stp        xzr, xzr, [x19, #0x20]
0x000000000168dde0: ldp        x29, x30, [sp, #0x10]
0x000000000168dde4: ldp        x20, x19, [sp], #0x20
0x000000000168dde8: ret        
