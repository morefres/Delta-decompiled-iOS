; instruction-faithful ARM64 fallback for RobloxLib::function_4ae4c
0x000000000004ae4c: stp        x20, x19, [sp, #-0x20]!
0x000000000004ae50: stp        x29, x30, [sp, #0x10]
0x000000000004ae54: add        x29, sp, #0x10
0x000000000004ae58: mov        x19, x0
0x000000000004ae5c: add        x0, x0, #0x230
0x000000000004ae60: bl         #0x4bca8
0x000000000004ae64: mov        x0, x19
0x000000000004ae68: ldp        x29, x30, [sp, #0x10]
0x000000000004ae6c: ldp        x20, x19, [sp], #0x20
0x000000000004ae70: b          #0x4406ed8
0x000000000004ae74: stp        x20, x19, [sp, #-0x20]!
0x000000000004ae78: stp        x29, x30, [sp, #0x10]
0x000000000004ae7c: add        x29, sp, #0x10
0x000000000004ae80: adrp       x19, #0x61e3000
0x000000000004ae84: ldr        x0, [x19, #0x818]
0x000000000004ae88: cbnz       x0, #0x4ae98
0x000000000004ae8c: bl         #0x4ad60
0x000000000004ae90: ldr        x0, [x0, #8]
0x000000000004ae94: str        x0, [x19, #0x818]
0x000000000004ae98: ldp        x29, x30, [sp, #0x10]
0x000000000004ae9c: ldp        x20, x19, [sp], #0x20
0x000000000004aea0: ret        
