; instruction-faithful ARM64 fallback for RobloxLib::function_e7cc58
0x0000000000e7cc58: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7cc5c: stp        x29, x30, [sp, #0x10]
0x0000000000e7cc60: add        x29, sp, #0x10
0x0000000000e7cc64: adrp       x8, #0x60f1000
0x0000000000e7cc68: add        x8, x8, #0x338
0x0000000000e7cc6c: ldarb      w8, [x8]
0x0000000000e7cc70: tbnz       w8, #0, #0xe7cca4
0x0000000000e7cc74: adrp       x0, #0x60f1000
0x0000000000e7cc78: add        x0, x0, #0x338
0x0000000000e7cc7c: bl         #0x428c
0x0000000000e7cc80: cbz        w0, #0xe7cca4
0x0000000000e7cc84: adrp       x0, #0x60f1000
0x0000000000e7cc88: add        x0, x0, #0x318
0x0000000000e7cc8c: bl         #0x3039fdc
0x0000000000e7cc90: adrp       x0, #0x60f1000
0x0000000000e7cc94: add        x0, x0, #0x338
0x0000000000e7cc98: ldp        x29, x30, [sp, #0x10]
0x0000000000e7cc9c: ldp        x20, x19, [sp], #0x20
0x0000000000e7cca0: b          #0x43e8
0x0000000000e7cca4: ldp        x29, x30, [sp, #0x10]
0x0000000000e7cca8: ldp        x20, x19, [sp], #0x20
0x0000000000e7ccac: ret        
0x0000000000e7ccb0: mov        x19, x0
0x0000000000e7ccb4: adrp       x0, #0x60f1000
0x0000000000e7ccb8: add        x0, x0, #0x338
0x0000000000e7ccbc: bl         #0x4450
0x0000000000e7ccc0: mov        x0, x19
0x0000000000e7ccc4: bl         #0x4b97984
