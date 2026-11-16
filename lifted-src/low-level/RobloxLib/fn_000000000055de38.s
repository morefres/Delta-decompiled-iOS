; instruction-faithful ARM64 fallback for RobloxLib::function_55de38
0x000000000055de38: stp        x20, x19, [sp, #-0x20]!
0x000000000055de3c: stp        x29, x30, [sp, #0x10]
0x000000000055de40: add        x29, sp, #0x10
0x000000000055de44: mov        x19, x0
0x000000000055de48: add        x0, x0, #0x20
0x000000000055de4c: bl         #0x698120
0x000000000055de50: ldr        x0, [x19]
0x000000000055de54: cbz        x0, #0x55de60
0x000000000055de58: str        x0, [x19, #8]
0x000000000055de5c: bl         #0x47e93a8
0x000000000055de60: mov        x0, x19
0x000000000055de64: ldp        x29, x30, [sp, #0x10]
0x000000000055de68: ldp        x20, x19, [sp], #0x20
0x000000000055de6c: ret        
0x000000000055de70: ldr        x8, [x0, #0x18]
0x000000000055de74: cbz        x8, #0x55dec0
0x000000000055de78: stp        x20, x19, [sp, #-0x20]!
0x000000000055de7c: stp        x29, x30, [sp, #0x10]
0x000000000055de80: add        x29, sp, #0x10
0x000000000055de84: mov        x19, x0
0x000000000055de88: ldr        x1, [x0, #0x10]
0x000000000055de8c: bl         #0x4e1fbc
0x000000000055de90: str        xzr, [x19, #0x10]
0x000000000055de94: ldr        x8, [x19, #8]
0x000000000055de98: cbz        x8, #0x55deb4
0x000000000055de9c: mov        x9, #0
0x000000000055dea0: ldr        x10, [x19]
0x000000000055dea4: str        xzr, [x10, x9, lsl #3]
0x000000000055dea8: add        x9, x9, #1
0x000000000055deac: cmp        x8, x9
0x000000000055deb0: b.ne       #0x55dea0
0x000000000055deb4: str        xzr, [x19, #0x18]
0x000000000055deb8: ldp        x29, x30, [sp, #0x10]
0x000000000055debc: ldp        x20, x19, [sp], #0x20
0x000000000055dec0: ret        
0x000000000055dec4: cbz        x1, #0x55df08
0x000000000055dec8: stp        x20, x19, [sp, #-0x20]!
0x000000000055decc: stp        x29, x30, [sp, #0x10]
0x000000000055ded0: add        x29, sp, #0x10
0x000000000055ded4: mov        x19, x1
0x000000000055ded8: mov        x20, x0
0x000000000055dedc: ldr        x1, [x1]
0x000000000055dee0: bl         #0x55dec4
0x000000000055dee4: ldr        x1, [x19, #8]
0x000000000055dee8: mov        x0, x20
0x000000000055deec: bl         #0x55dec4
0x000000000055def0: add        x0, x19, #0x20
0x000000000055def4: bl         #0x18aab8
0x000000000055def8: mov        x0, x19
0x000000000055defc: ldp        x29, x30, [sp, #0x10]
0x000000000055df00: ldp        x20, x19, [sp], #0x20
0x000000000055df04: b          #0x47e93a8
0x000000000055df08: ret        
