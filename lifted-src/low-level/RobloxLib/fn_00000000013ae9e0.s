; instruction-faithful ARM64 fallback for RobloxLib::function_13ae9e0
0x00000000013ae9e0: stp        x20, x19, [sp, #-0x20]!
0x00000000013ae9e4: stp        x29, x30, [sp, #0x10]
0x00000000013ae9e8: add        x29, sp, #0x10
0x00000000013ae9ec: mov        x20, x2
0x00000000013ae9f0: mov        x19, x0
0x00000000013ae9f4: bl         #0x18aac
0x00000000013ae9f8: ldrsb      w8, [x20, #0x17]
0x00000000013ae9fc: tbnz       w8, #0x1f, #0x13aea14
0x00000000013aea00: ldr        q0, [x20]
0x00000000013aea04: ldr        x8, [x20, #0x10]
0x00000000013aea08: stur       x8, [x19, #0x28]
0x00000000013aea0c: stur       q0, [x19, #0x18]
0x00000000013aea10: b          #0x13aea20
0x00000000013aea14: ldp        x1, x2, [x20]
0x00000000013aea18: add        x0, x19, #0x18
0x00000000013aea1c: bl         #0x23268
0x00000000013aea20: mov        x0, x19
0x00000000013aea24: ldp        x29, x30, [sp, #0x10]
0x00000000013aea28: ldp        x20, x19, [sp], #0x20
0x00000000013aea2c: ret        
0x00000000013aea30: mov        x20, x0
0x00000000013aea34: ldrsb      w8, [x19, #0x17]
0x00000000013aea38: tbz        w8, #0x1f, #0x13aea44
0x00000000013aea3c: ldr        x0, [x19]
0x00000000013aea40: bl         #0x47e93a8
0x00000000013aea44: mov        x0, x20
0x00000000013aea48: bl         #0x4b97984
