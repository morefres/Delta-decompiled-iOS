; instruction-faithful ARM64 fallback for RobloxLib::function_62cb30
0x000000000062cb30: stp        x20, x19, [sp, #-0x20]!
0x000000000062cb34: stp        x29, x30, [sp, #0x10]
0x000000000062cb38: add        x29, sp, #0x10
0x000000000062cb3c: adrp       x8, #0x60f1000
0x000000000062cb40: add        x8, x8, #0x3f0
0x000000000062cb44: ldarb      w8, [x8]
0x000000000062cb48: tbnz       w8, #0, #0x62cba0
0x000000000062cb4c: adrp       x0, #0x60f1000
0x000000000062cb50: add        x0, x0, #0x3f0
0x000000000062cb54: bl         #0x428c
0x000000000062cb58: cbz        w0, #0x62cba0
0x000000000062cb5c: adrp       x0, #0x60f1000
0x000000000062cb60: add        x0, x0, #0x3d8
0x000000000062cb64: adrp       x1, #0x523d000
0x000000000062cb68: add        x1, x1, #0x2ab
0x000000000062cb6c: bl         #0x18aac
0x000000000062cb70: adrp       x0, #0x5ba4000
0x000000000062cb74: ldr        x0, [x0, #0x698]
0x000000000062cb78: adrp       x1, #0x60f1000
0x000000000062cb7c: add        x1, x1, #0x3d8
0x000000000062cb80: adrp       x2, #0
0x000000000062cb84: add        x2, x2, #0
0x000000000062cb88: bl         #0x4b984dc
0x000000000062cb8c: adrp       x0, #0x60f1000
0x000000000062cb90: add        x0, x0, #0x3f0
0x000000000062cb94: ldp        x29, x30, [sp, #0x10]
0x000000000062cb98: ldp        x20, x19, [sp], #0x20
0x000000000062cb9c: b          #0x43e8
0x000000000062cba0: ldp        x29, x30, [sp, #0x10]
0x000000000062cba4: ldp        x20, x19, [sp], #0x20
0x000000000062cba8: ret        
0x000000000062cbac: mov        x19, x0
0x000000000062cbb0: adrp       x0, #0x60f1000
0x000000000062cbb4: add        x0, x0, #0x3f0
0x000000000062cbb8: bl         #0x4450
0x000000000062cbbc: mov        x0, x19
0x000000000062cbc0: bl         #0x4b97984
