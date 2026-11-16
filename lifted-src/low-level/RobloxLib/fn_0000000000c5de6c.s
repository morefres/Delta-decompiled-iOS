; instruction-faithful ARM64 fallback for RobloxLib::function_c5de6c
0x0000000000c5de6c: sub        sp, sp, #0xb0
0x0000000000c5de70: stp        x20, x19, [sp, #0x90]
0x0000000000c5de74: stp        x29, x30, [sp, #0xa0]
0x0000000000c5de78: add        x29, sp, #0xa0
0x0000000000c5de7c: mov        x20, x0
0x0000000000c5de80: mov        x19, x8
0x0000000000c5de84: ldr        x0, [x0]
0x0000000000c5de88: bl         #0x41ff6f0
0x0000000000c5de8c: add        x0, sp, #0x38
0x0000000000c5de90: bl         #0x46aa0f4
0x0000000000c5de94: ldr        x0, [x20]
0x0000000000c5de98: add        x2, sp, #0x38
0x0000000000c5de9c: mov        w1, #2
0x0000000000c5dea0: bl         #0x41ff31c
0x0000000000c5dea4: ldr        x1, [sp, #0x68]
0x0000000000c5dea8: ldrsw      x8, [sp, #0x70]
0x0000000000c5deac: ldrsw      x9, [sp, #0x80]
0x0000000000c5deb0: add        x0, sp, #8
0x0000000000c5deb4: add        x2, x8, x9
0x0000000000c5deb8: bl         #0x207c60
0x0000000000c5debc: add        x8, sp, #0x20
0x0000000000c5dec0: add        x0, sp, #8
0x0000000000c5dec4: bl         #0x47efe4c
0x0000000000c5dec8: ldr        q0, [sp, #0x20]
0x0000000000c5decc: str        q0, [x19]
0x0000000000c5ded0: stp        xzr, xzr, [sp, #0x20]
0x0000000000c5ded4: ldrsb      w8, [sp, #0x1f]
0x0000000000c5ded8: tbz        w8, #0x1f, #0xc5dee4
0x0000000000c5dedc: ldr        x0, [sp, #8]
0x0000000000c5dee0: bl         #0x47e93a8
0x0000000000c5dee4: add        x0, sp, #0x38
0x0000000000c5dee8: bl         #0x46aa150
0x0000000000c5deec: ldp        x29, x30, [sp, #0xa0]
0x0000000000c5def0: ldp        x20, x19, [sp, #0x90]
0x0000000000c5def4: add        sp, sp, #0xb0
0x0000000000c5def8: ret        
0x0000000000c5defc: mov        x19, x0
0x0000000000c5df00: ldrsb      w8, [sp, #0x1f]
0x0000000000c5df04: tbz        w8, #0x1f, #0xc5df1c
0x0000000000c5df08: ldr        x0, [sp, #8]
0x0000000000c5df0c: bl         #0x47e93a8
0x0000000000c5df10: b          #0xc5df1c
0x0000000000c5df14: b          #0xc5df18
0x0000000000c5df18: mov        x19, x0
0x0000000000c5df1c: add        x0, sp, #0x38
0x0000000000c5df20: bl         #0x46aa150
0x0000000000c5df24: mov        x0, x19
0x0000000000c5df28: bl         #0x4b97984
