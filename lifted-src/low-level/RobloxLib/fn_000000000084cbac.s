; instruction-faithful ARM64 fallback for RobloxLib::function_84cbac
0x000000000084cbac: stp        x20, x19, [sp, #-0x20]!
0x000000000084cbb0: stp        x29, x30, [sp, #0x10]
0x000000000084cbb4: add        x29, sp, #0x10
0x000000000084cbb8: adrp       x8, #0x60f1000
0x000000000084cbbc: add        x8, x8, #0x338
0x000000000084cbc0: ldarb      w8, [x8]
0x000000000084cbc4: tbnz       w8, #0, #0x84cbf8
0x000000000084cbc8: adrp       x0, #0x60f1000
0x000000000084cbcc: add        x0, x0, #0x338
0x000000000084cbd0: bl         #0x428c
0x000000000084cbd4: cbz        w0, #0x84cbf8
0x000000000084cbd8: adrp       x0, #0x60f1000
0x000000000084cbdc: add        x0, x0, #0x318
0x000000000084cbe0: bl         #0x3039fdc
0x000000000084cbe4: adrp       x0, #0x60f1000
0x000000000084cbe8: add        x0, x0, #0x338
0x000000000084cbec: ldp        x29, x30, [sp, #0x10]
0x000000000084cbf0: ldp        x20, x19, [sp], #0x20
0x000000000084cbf4: b          #0x43e8
0x000000000084cbf8: ldp        x29, x30, [sp, #0x10]
0x000000000084cbfc: ldp        x20, x19, [sp], #0x20
0x000000000084cc00: ret        
0x000000000084cc04: mov        x19, x0
0x000000000084cc08: adrp       x0, #0x60f1000
0x000000000084cc0c: add        x0, x0, #0x338
0x000000000084cc10: bl         #0x4450
0x000000000084cc14: mov        x0, x19
0x000000000084cc18: bl         #0x4b97984
