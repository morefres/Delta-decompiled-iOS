; instruction-faithful ARM64 fallback for RobloxLib::function_55dd2c
0x000000000055dd2c: cbz        x1, #0x55dd64
0x000000000055dd30: sub        sp, sp, #0x30
0x000000000055dd34: stp        x20, x19, [sp, #0x10]
0x000000000055dd38: stp        x29, x30, [sp, #0x20]
0x000000000055dd3c: add        x29, sp, #0x20
0x000000000055dd40: mov        x19, x1
0x000000000055dd44: str        x1, [sp, #8]
0x000000000055dd48: add        x0, sp, #8
0x000000000055dd4c: bl         #0x2d818
0x000000000055dd50: mov        x0, x19
0x000000000055dd54: bl         #0x47e93a8
0x000000000055dd58: ldp        x29, x30, [sp, #0x20]
0x000000000055dd5c: ldp        x20, x19, [sp, #0x10]
0x000000000055dd60: add        sp, sp, #0x30
0x000000000055dd64: ret        
0x000000000055dd68: sub        sp, sp, #0x30
0x000000000055dd6c: stp        x20, x19, [sp, #0x10]
0x000000000055dd70: stp        x29, x30, [sp, #0x20]
0x000000000055dd74: add        x29, sp, #0x20
0x000000000055dd78: ldr        x19, [x0]
0x000000000055dd7c: str        x1, [x0]
0x000000000055dd80: cbz        x19, #0x55dd98
0x000000000055dd84: str        x19, [sp, #8]
0x000000000055dd88: add        x0, sp, #8
0x000000000055dd8c: bl         #0x2d818
0x000000000055dd90: mov        x0, x19
0x000000000055dd94: bl         #0x47e93a8
0x000000000055dd98: ldp        x29, x30, [sp, #0x20]
0x000000000055dd9c: ldp        x20, x19, [sp, #0x10]
0x000000000055dda0: add        sp, sp, #0x30
0x000000000055dda4: ret        
