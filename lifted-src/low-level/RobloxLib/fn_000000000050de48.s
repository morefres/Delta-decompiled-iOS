; instruction-faithful ARM64 fallback for RobloxLib::function_50de48
0x000000000050de48: stp        x20, x19, [sp, #-0x20]!
0x000000000050de4c: stp        x29, x30, [sp, #0x10]
0x000000000050de50: add        x29, sp, #0x10
0x000000000050de54: mov        x20, x1
0x000000000050de58: mov        x19, x0
0x000000000050de5c: ldrsb      w8, [x1, #0x17]
0x000000000050de60: tbnz       w8, #0x1f, #0x50de78
0x000000000050de64: ldr        q0, [x20]
0x000000000050de68: ldr        x8, [x20, #0x10]
0x000000000050de6c: str        x8, [x19, #0x10]
0x000000000050de70: str        q0, [x19]
0x000000000050de74: b          #0x50de84
0x000000000050de78: ldp        x1, x2, [x20]
0x000000000050de7c: mov        x0, x19
0x000000000050de80: bl         #0x23268
0x000000000050de84: ldp        x9, x8, [x20, #0x18]
0x000000000050de88: stp        x9, x8, [x19, #0x18]
0x000000000050de8c: cbz        x8, #0x50dea4
0x000000000050de90: add        x8, x8, #8
0x000000000050de94: ldxr       x9, [x8]
0x000000000050de98: add        x9, x9, #1
0x000000000050de9c: stxr       w10, x9, [x8]
0x000000000050dea0: cbnz       w10, #0x50de94
0x000000000050dea4: ldp        x29, x30, [sp, #0x10]
0x000000000050dea8: ldp        x20, x19, [sp], #0x20
0x000000000050deac: ret        
0x000000000050deb0: stp        x20, x19, [sp, #-0x20]!
0x000000000050deb4: stp        x29, x30, [sp, #0x10]
0x000000000050deb8: add        x29, sp, #0x10
0x000000000050debc: mov        x19, x0
0x000000000050dec0: add        x0, x0, #0x18
0x000000000050dec4: bl         #0x1df28
0x000000000050dec8: ldrsb      w8, [x19, #0x17]
0x000000000050decc: tbnz       w8, #0x1f, #0x50dedc
0x000000000050ded0: ldp        x29, x30, [sp, #0x10]
0x000000000050ded4: ldp        x20, x19, [sp], #0x20
0x000000000050ded8: ret        
0x000000000050dedc: ldr        x0, [x19]
0x000000000050dee0: ldp        x29, x30, [sp, #0x10]
0x000000000050dee4: ldp        x20, x19, [sp], #0x20
0x000000000050dee8: b          #0x47e93a8
