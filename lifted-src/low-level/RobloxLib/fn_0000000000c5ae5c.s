; instruction-faithful ARM64 fallback for RobloxLib::function_c5ae5c
0x0000000000c5ae5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5ae60: stp        x29, x30, [sp, #0x10]
0x0000000000c5ae64: add        x29, sp, #0x10
0x0000000000c5ae68: mov        x19, x0
0x0000000000c5ae6c: stp        xzr, xzr, [x0, #8]
0x0000000000c5ae70: adrp       x8, #0x5c7c000
0x0000000000c5ae74: add        x8, x8, #0x7f0
0x0000000000c5ae78: str        x8, [x0]
0x0000000000c5ae7c: str        x1, [x0, #0x18]
0x0000000000c5ae80: ldr        x1, [x2]
0x0000000000c5ae84: ldr        x2, [x3]
0x0000000000c5ae88: add        x0, x0, #0x20
0x0000000000c5ae8c: mov        x3, x4
0x0000000000c5ae90: bl         #0xb4af7c
0x0000000000c5ae94: mov        x0, x19
0x0000000000c5ae98: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ae9c: ldp        x20, x19, [sp], #0x20
0x0000000000c5aea0: ret        
0x0000000000c5aea4: mov        x20, x0
0x0000000000c5aea8: mov        x0, x19
0x0000000000c5aeac: bl         #0x4b980a4
0x0000000000c5aeb0: mov        x0, x20
0x0000000000c5aeb4: bl         #0x4b97984
