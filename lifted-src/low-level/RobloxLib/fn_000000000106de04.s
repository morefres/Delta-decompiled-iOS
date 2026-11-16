; instruction-faithful ARM64 fallback for RobloxLib::function_106de04
0x000000000106de04: stp        d9, d8, [sp, #-0x30]!
0x000000000106de08: stp        x20, x19, [sp, #0x10]
0x000000000106de0c: stp        x29, x30, [sp, #0x20]
0x000000000106de10: add        x29, sp, #0x20
0x000000000106de14: fmov       s8, s0
0x000000000106de18: add        x0, x0, #0x5d8
0x000000000106de1c: bl         #0xd9f2bc
0x000000000106de20: cbz        x0, #0x106de34
0x000000000106de24: mov        x19, x0
0x000000000106de28: fmov       s0, s8
0x000000000106de2c: bl         #0x46aefc0
0x000000000106de30: tbz        w0, #0, #0x106de44
0x000000000106de34: ldp        x29, x30, [sp, #0x20]
0x000000000106de38: ldp        x20, x19, [sp, #0x10]
0x000000000106de3c: ldp        d9, d8, [sp], #0x30
0x000000000106de40: ret        
0x000000000106de44: ldr        x0, [x19, #0x30]
0x000000000106de48: fmov       s0, s8
0x000000000106de4c: ldp        x29, x30, [sp, #0x20]
0x000000000106de50: ldp        x20, x19, [sp, #0x10]
0x000000000106de54: ldp        d9, d8, [sp], #0x30
0x000000000106de58: b          #0x10591a0
0x000000000106de5c: stp        d9, d8, [sp, #-0x30]!
0x000000000106de60: stp        x20, x19, [sp, #0x10]
0x000000000106de64: stp        x29, x30, [sp, #0x20]
0x000000000106de68: add        x29, sp, #0x20
0x000000000106de6c: fmov       s8, s1
0x000000000106de70: fmov       s9, s0
0x000000000106de74: add        x0, x0, #0x5d8
0x000000000106de78: bl         #0xd9f2bc
0x000000000106de7c: cbz        x0, #0x106de9c
0x000000000106de80: mov        x19, x0
0x000000000106de84: fmov       s0, s9
0x000000000106de88: bl         #0x46aefc0
0x000000000106de8c: tbnz       w0, #0, #0x106de9c
0x000000000106de90: fmov       s0, s8
0x000000000106de94: bl         #0x46aefc0
0x000000000106de98: tbz        w0, #0, #0x106deac
0x000000000106de9c: ldp        x29, x30, [sp, #0x20]
0x000000000106dea0: ldp        x20, x19, [sp, #0x10]
0x000000000106dea4: ldp        d9, d8, [sp], #0x30
0x000000000106dea8: ret        
0x000000000106deac: ldr        x0, [x19, #0x30]
0x000000000106deb0: fmov       s0, s9
0x000000000106deb4: fmov       s1, s8
0x000000000106deb8: ldp        x29, x30, [sp, #0x20]
0x000000000106debc: ldp        x20, x19, [sp, #0x10]
0x000000000106dec0: ldp        d9, d8, [sp], #0x30
0x000000000106dec4: b          #0x1058f3c
