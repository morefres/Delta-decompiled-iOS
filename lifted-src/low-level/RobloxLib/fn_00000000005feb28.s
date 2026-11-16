; instruction-faithful ARM64 fallback for RobloxLib::function_5feb28
0x00000000005feb28: stp        x20, x19, [sp, #-0x20]!
0x00000000005feb2c: stp        x29, x30, [sp, #0x10]
0x00000000005feb30: add        x29, sp, #0x10
0x00000000005feb34: mov        x20, x1
0x00000000005feb38: mov        x19, x0
0x00000000005feb3c: ldr        x8, [x1]
0x00000000005feb40: str        x8, [x0]
0x00000000005feb44: cbz        x8, #0x5feb58
0x00000000005feb48: ldaxr      w9, [x8]
0x00000000005feb4c: add        w9, w9, #1
0x00000000005feb50: stlxr      w10, w9, [x8]
0x00000000005feb54: cbnz       w10, #0x5feb48
0x00000000005feb58: ldrsb      w8, [x20, #0x1f]
0x00000000005feb5c: tbnz       w8, #0x1f, #0x5feb74
0x00000000005feb60: ldur       q0, [x20, #8]
0x00000000005feb64: ldur       x8, [x20, #0x18]
0x00000000005feb68: stur       x8, [x19, #0x18]
0x00000000005feb6c: stur       q0, [x19, #8]
0x00000000005feb70: b          #0x5feb80
0x00000000005feb74: ldp        x1, x2, [x20, #8]
0x00000000005feb78: add        x0, x19, #8
0x00000000005feb7c: bl         #0x23268
0x00000000005feb80: add        x0, x19, #0x20
0x00000000005feb84: add        x1, x20, #0x20
0x00000000005feb88: bl         #0x5fe1f8
0x00000000005feb8c: ldp        x29, x30, [sp, #0x10]
0x00000000005feb90: ldp        x20, x19, [sp], #0x20
0x00000000005feb94: ret        
0x00000000005feb98: mov        x20, x0
0x00000000005feb9c: b          #0x5febb4
0x00000000005feba0: mov        x20, x0
0x00000000005feba4: ldrsb      w8, [x19, #0x1f]
0x00000000005feba8: tbz        w8, #0x1f, #0x5febb4
0x00000000005febac: ldur       x0, [x19, #8]
0x00000000005febb0: bl         #0x47e93a8
0x00000000005febb4: mov        x0, x19
0x00000000005febb8: bl         #0x2c998
0x00000000005febbc: mov        x0, x20
0x00000000005febc0: bl         #0x4b97984
