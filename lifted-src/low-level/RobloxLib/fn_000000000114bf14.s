; instruction-faithful ARM64 fallback for RobloxLib::function_114bf14
0x000000000114bf14: stp        x20, x19, [sp, #-0x20]!
0x000000000114bf18: stp        x29, x30, [sp, #0x10]
0x000000000114bf1c: add        x29, sp, #0x10
0x000000000114bf20: mov        x19, x0
0x000000000114bf24: ldp        x20, x8, [x0, #8]
0x000000000114bf28: cmp        x8, x20
0x000000000114bf2c: b.eq       #0x114bf44
0x000000000114bf30: sub        x0, x8, #0x30
0x000000000114bf34: str        x0, [x19, #0x10]
0x000000000114bf38: bl         #0x156ac8
0x000000000114bf3c: ldr        x8, [x19, #0x10]
0x000000000114bf40: b          #0x114bf28
0x000000000114bf44: ldr        x1, [x19]
0x000000000114bf48: cbz        x1, #0x114bf68
0x000000000114bf4c: ldp        x9, x8, [x19, #0x18]
0x000000000114bf50: sub        x2, x9, x1
0x000000000114bf54: ldr        x0, [x8]
0x000000000114bf58: ldr        x8, [x0]
0x000000000114bf5c: ldr        x8, [x8, #0x18]
0x000000000114bf60: mov        w3, #8
0x000000000114bf64: blr        x8
0x000000000114bf68: mov        x0, x19
0x000000000114bf6c: ldp        x29, x30, [sp, #0x10]
0x000000000114bf70: ldp        x20, x19, [sp], #0x20
0x000000000114bf74: ret        
0x000000000114bf78: bl         #0x18bd8
