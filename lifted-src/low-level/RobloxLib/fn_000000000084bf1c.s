; instruction-faithful ARM64 fallback for RobloxLib::ctor_3521
0x000000000084bf1c: adrp       x8, #0x60e3000
0x000000000084bf20: ldrb       w9, [x8, #0x6b8]
0x000000000084bf24: tbnz       w9, #0, #0x84bf6c
0x000000000084bf28: stp        x20, x19, [sp, #-0x20]!
0x000000000084bf2c: stp        x29, x30, [sp, #0x10]
0x000000000084bf30: add        x29, sp, #0x10
0x000000000084bf34: mov        w9, #1
0x000000000084bf38: strb       w9, [x8, #0x6b8]
0x000000000084bf3c: adrp       x19, #0x60e3000
0x000000000084bf40: add        x19, x19, #0x6a8
0x000000000084bf44: mov        x8, x19
0x000000000084bf48: bl         #0xab35c
0x000000000084bf4c: adrp       x0, #0xab000
0x000000000084bf50: add        x0, x0, #0x334
0x000000000084bf54: adrp       x2, #0
0x000000000084bf58: add        x2, x2, #0
0x000000000084bf5c: mov        x1, x19
0x000000000084bf60: ldp        x29, x30, [sp, #0x10]
0x000000000084bf64: ldp        x20, x19, [sp], #0x20
0x000000000084bf68: b          #0x4b984dc
0x000000000084bf6c: ret        
