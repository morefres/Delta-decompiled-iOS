; instruction-faithful ARM64 fallback for RobloxLib::function_84cc1c
0x000000000084cc1c: adrp       x8, #0x60f1000
0x000000000084cc20: add        x8, x8, #0x350
0x000000000084cc24: ldarb      w8, [x8]
0x000000000084cc28: tbnz       w8, #0, #0x84cc6c
0x000000000084cc2c: stp        x29, x30, [sp, #-0x10]!
0x000000000084cc30: mov        x29, sp
0x000000000084cc34: adrp       x0, #0x60f1000
0x000000000084cc38: add        x0, x0, #0x350
0x000000000084cc3c: bl         #0x428c
0x000000000084cc40: ldp        x29, x30, [sp], #0x10
0x000000000084cc44: cbz        w0, #0x84cc6c
0x000000000084cc48: adrp       x8, #0x60f1000
0x000000000084cc4c: add        x8, x8, #0x340
0x000000000084cc50: mov        x9, #-1
0x000000000084cc54: str        x9, [x8]
0x000000000084cc58: mov        w9, #0xffff
0x000000000084cc5c: strh       w9, [x8, #8]
0x000000000084cc60: adrp       x0, #0x60f1000
0x000000000084cc64: add        x0, x0, #0x350
0x000000000084cc68: b          #0x43e8
0x000000000084cc6c: ret        
