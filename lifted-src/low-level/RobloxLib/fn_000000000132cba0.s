; instruction-faithful ARM64 fallback for RobloxLib::function_132cba0
0x000000000132cba0: stp        x22, x21, [sp, #-0x30]!
0x000000000132cba4: stp        x20, x19, [sp, #0x10]
0x000000000132cba8: stp        x29, x30, [sp, #0x20]
0x000000000132cbac: add        x29, sp, #0x20
0x000000000132cbb0: mov        x19, x0
0x000000000132cbb4: adrp       x8, #0x5308000
0x000000000132cbb8: add        x8, x8, #0xffa
0x000000000132cbbc: mov        w9, #0x18
0x000000000132cbc0: stp        x8, x9, [x0], #0x10
0x000000000132cbc4: adrp       x1, #0x5309000
0x000000000132cbc8: add        x1, x1, #0x13
0x000000000132cbcc: bl         #0x69813c
0x000000000132cbd0: bl         #0x695394
0x000000000132cbd4: movi       v0.16b, #0
0x000000000132cbd8: mov        x20, x19
0x000000000132cbdc: str        q0, [x20, #0x18]!
0x000000000132cbe0: str        q0, [x20, #0x10]
0x000000000132cbe4: stp        x0, xzr, [x20, #0x20]
0x000000000132cbe8: bl         #0x47fa170
0x000000000132cbec: str        d0, [x19, #0x40]
0x000000000132cbf0: mov        x0, x19
0x000000000132cbf4: ldp        x29, x30, [sp, #0x20]
0x000000000132cbf8: ldp        x20, x19, [sp, #0x10]
0x000000000132cbfc: ldp        x22, x21, [sp], #0x30
0x000000000132cc00: ret        
0x000000000132cc04: mov        x21, x0
0x000000000132cc08: mov        x0, x20
0x000000000132cc0c: bl         #0x132d344
0x000000000132cc10: add        x0, x19, #0x10
0x000000000132cc14: bl         #0x698120
0x000000000132cc18: mov        x0, x21
0x000000000132cc1c: bl         #0x4b97984
0x000000000132cc20: bl         #0x18bd8
