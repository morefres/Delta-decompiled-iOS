; instruction-faithful ARM64 fallback for RobloxLib::function_130ca80
0x000000000130ca80: stp        x20, x19, [sp, #-0x20]!
0x000000000130ca84: stp        x29, x30, [sp, #0x10]
0x000000000130ca88: add        x29, sp, #0x10
0x000000000130ca8c: ldp        x9, x8, [x0, #8]
0x000000000130ca90: ldr        x19, [x8]
0x000000000130ca94: ldr        x20, [x9]
0x000000000130ca98: cmp        x19, x20
0x000000000130ca9c: b.eq       #0x130cab4
0x000000000130caa0: ldur       x0, [x19, #-0x20]
0x000000000130caa4: cbz        x0, #0x130caac
0x000000000130caa8: bl         #0x4b9808c
0x000000000130caac: sub        x19, x19, #0x28
0x000000000130cab0: b          #0x130ca98
0x000000000130cab4: ldp        x29, x30, [sp, #0x10]
0x000000000130cab8: ldp        x20, x19, [sp], #0x20
0x000000000130cabc: ret        
0x000000000130cac0: stp        x20, x19, [sp, #-0x20]!
0x000000000130cac4: stp        x29, x30, [sp, #0x10]
0x000000000130cac8: add        x29, sp, #0x10
0x000000000130cacc: mov        x19, x0
0x000000000130cad0: bl         #0x130caf0
0x000000000130cad4: ldr        x0, [x19]
0x000000000130cad8: cbz        x0, #0x130cae0
0x000000000130cadc: bl         #0x47e93a8
0x000000000130cae0: mov        x0, x19
0x000000000130cae4: ldp        x29, x30, [sp, #0x10]
0x000000000130cae8: ldp        x20, x19, [sp], #0x20
0x000000000130caec: ret        
0x000000000130caf0: stp        x20, x19, [sp, #-0x20]!
0x000000000130caf4: stp        x29, x30, [sp, #0x10]
0x000000000130caf8: add        x29, sp, #0x10
0x000000000130cafc: ldp        x20, x8, [x0, #8]
0x000000000130cb00: cmp        x8, x20
0x000000000130cb04: b.eq       #0x130cb34
0x000000000130cb08: mov        x19, x0
0x000000000130cb0c: sub        x9, x8, #0x28
0x000000000130cb10: str        x9, [x19, #0x10]
0x000000000130cb14: ldur       x0, [x8, #-0x20]
0x000000000130cb18: cbz        x0, #0x130cb28
0x000000000130cb1c: bl         #0x4b9808c
0x000000000130cb20: ldr        x8, [x19, #0x10]
0x000000000130cb24: b          #0x130cb2c
0x000000000130cb28: mov        x8, x9
0x000000000130cb2c: cmp        x8, x20
0x000000000130cb30: b.ne       #0x130cb0c
0x000000000130cb34: ldp        x29, x30, [sp, #0x10]
0x000000000130cb38: ldp        x20, x19, [sp], #0x20
0x000000000130cb3c: ret        
