; instruction-faithful ARM64 fallback for RobloxLib::function_ea1f70
0x0000000000ea1f70: stp        x20, x19, [sp, #-0x20]!
0x0000000000ea1f74: stp        x29, x30, [sp, #0x10]
0x0000000000ea1f78: add        x29, sp, #0x10
0x0000000000ea1f7c: adrp       x8, #0x60f1000
0x0000000000ea1f80: add        x8, x8, #0x338
0x0000000000ea1f84: ldarb      w8, [x8]
0x0000000000ea1f88: tbnz       w8, #0, #0xea1fbc
0x0000000000ea1f8c: adrp       x0, #0x60f1000
0x0000000000ea1f90: add        x0, x0, #0x338
0x0000000000ea1f94: bl         #0x428c
0x0000000000ea1f98: cbz        w0, #0xea1fbc
0x0000000000ea1f9c: adrp       x0, #0x60f1000
0x0000000000ea1fa0: add        x0, x0, #0x318
0x0000000000ea1fa4: bl         #0x3039fdc
0x0000000000ea1fa8: adrp       x0, #0x60f1000
0x0000000000ea1fac: add        x0, x0, #0x338
0x0000000000ea1fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000ea1fb4: ldp        x20, x19, [sp], #0x20
0x0000000000ea1fb8: b          #0x43e8
0x0000000000ea1fbc: ldp        x29, x30, [sp, #0x10]
0x0000000000ea1fc0: ldp        x20, x19, [sp], #0x20
0x0000000000ea1fc4: ret        
0x0000000000ea1fc8: mov        x19, x0
0x0000000000ea1fcc: adrp       x0, #0x60f1000
0x0000000000ea1fd0: add        x0, x0, #0x338
0x0000000000ea1fd4: bl         #0x4450
0x0000000000ea1fd8: mov        x0, x19
0x0000000000ea1fdc: bl         #0x4b97984
