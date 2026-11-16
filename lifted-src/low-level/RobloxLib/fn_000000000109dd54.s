; instruction-faithful ARM64 fallback for RobloxLib::function_109dd54
0x000000000109dd54: stp        x20, x19, [sp, #-0x20]!
0x000000000109dd58: stp        x29, x30, [sp, #0x10]
0x000000000109dd5c: add        x29, sp, #0x10
0x000000000109dd60: mov        x19, x0
0x000000000109dd64: ldp        x20, x0, [x0, #8]
0x000000000109dd68: cmp        x0, x20
0x000000000109dd6c: b.eq       #0x109dd88
0x000000000109dd70: ldr        x8, [x0, #-0x48]!
0x000000000109dd74: str        x0, [x19, #0x10]
0x000000000109dd78: ldr        x8, [x8]
0x000000000109dd7c: blr        x8
0x000000000109dd80: ldr        x0, [x19, #0x10]
0x000000000109dd84: b          #0x109dd68
0x000000000109dd88: ldr        x0, [x19]
0x000000000109dd8c: cbz        x0, #0x109dd94
0x000000000109dd90: bl         #0x47e93a8
0x000000000109dd94: mov        x0, x19
0x000000000109dd98: ldp        x29, x30, [sp, #0x10]
0x000000000109dd9c: ldp        x20, x19, [sp], #0x20
0x000000000109dda0: ret        
