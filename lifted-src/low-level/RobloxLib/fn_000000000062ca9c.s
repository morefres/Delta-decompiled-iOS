; instruction-faithful ARM64 fallback for RobloxLib::function_62ca9c
0x000000000062ca9c: stp        x20, x19, [sp, #-0x20]!
0x000000000062caa0: stp        x29, x30, [sp, #0x10]
0x000000000062caa4: add        x29, sp, #0x10
0x000000000062caa8: adrp       x8, #0x60f1000
0x000000000062caac: add        x8, x8, #0x3d0
0x000000000062cab0: ldarb      w8, [x8]
0x000000000062cab4: tbnz       w8, #0, #0x62cb0c
0x000000000062cab8: adrp       x0, #0x60f1000
0x000000000062cabc: add        x0, x0, #0x3d0
0x000000000062cac0: bl         #0x428c
0x000000000062cac4: cbz        w0, #0x62cb0c
0x000000000062cac8: adrp       x0, #0x60f1000
0x000000000062cacc: add        x0, x0, #0x3b8
0x000000000062cad0: adrp       x1, #0x523d000
0x000000000062cad4: add        x1, x1, #0x28d
0x000000000062cad8: bl         #0x18aac
0x000000000062cadc: adrp       x0, #0x5ba4000
0x000000000062cae0: ldr        x0, [x0, #0x698]
0x000000000062cae4: adrp       x1, #0x60f1000
0x000000000062cae8: add        x1, x1, #0x3b8
0x000000000062caec: adrp       x2, #0
0x000000000062caf0: add        x2, x2, #0
0x000000000062caf4: bl         #0x4b984dc
0x000000000062caf8: adrp       x0, #0x60f1000
0x000000000062cafc: add        x0, x0, #0x3d0
0x000000000062cb00: ldp        x29, x30, [sp, #0x10]
0x000000000062cb04: ldp        x20, x19, [sp], #0x20
0x000000000062cb08: b          #0x43e8
0x000000000062cb0c: ldp        x29, x30, [sp, #0x10]
0x000000000062cb10: ldp        x20, x19, [sp], #0x20
0x000000000062cb14: ret        
0x000000000062cb18: mov        x19, x0
0x000000000062cb1c: adrp       x0, #0x60f1000
0x000000000062cb20: add        x0, x0, #0x3d0
0x000000000062cb24: bl         #0x4450
0x000000000062cb28: mov        x0, x19
0x000000000062cb2c: bl         #0x4b97984
