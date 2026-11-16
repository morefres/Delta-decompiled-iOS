; instruction-faithful ARM64 fallback for RobloxLib::function_153dd60
0x000000000153dd60: stp        x22, x21, [sp, #-0x30]!
0x000000000153dd64: stp        x20, x19, [sp, #0x10]
0x000000000153dd68: stp        x29, x30, [sp, #0x20]
0x000000000153dd6c: add        x29, sp, #0x20
0x000000000153dd70: mov        x20, x1
0x000000000153dd74: mov        x19, x0
0x000000000153dd78: bl         #0x153ddc8
0x000000000153dd7c: ldr        x8, [x19]
0x000000000153dd80: cmp        x8, x0
0x000000000153dd84: b.eq       #0x153ddac
0x000000000153dd88: mov        x21, x0
0x000000000153dd8c: cbz        x8, #0x153dd9c
0x000000000153dd90: ldr        x8, [x8, #0x10]
0x000000000153dd94: add        x0, x19, #8
0x000000000153dd98: blr        x8
0x000000000153dd9c: ldr        w8, [x20]
0x000000000153dda0: str        w8, [x19, #8]
0x000000000153dda4: str        x21, [x19]
0x000000000153dda8: b          #0x153ddb4
0x000000000153ddac: ldr        w8, [x20]
0x000000000153ddb0: str        w8, [x19, #8]
0x000000000153ddb4: mov        x0, x19
0x000000000153ddb8: ldp        x29, x30, [sp, #0x20]
0x000000000153ddbc: ldp        x20, x19, [sp, #0x10]
0x000000000153ddc0: ldp        x22, x21, [sp], #0x30
0x000000000153ddc4: ret        
