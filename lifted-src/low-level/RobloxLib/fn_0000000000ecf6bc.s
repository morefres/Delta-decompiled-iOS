; instruction-faithful ARM64 fallback for RobloxLib::function_ecf6bc
0x0000000000ecf6bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf6c0: stp        x29, x30, [sp, #0x10]
0x0000000000ecf6c4: add        x29, sp, #0x10
0x0000000000ecf6c8: mov        x20, x1
0x0000000000ecf6cc: mov        x19, x0
0x0000000000ecf6d0: ldrsb      w8, [x1, #0x17]
0x0000000000ecf6d4: tbnz       w8, #0x1f, #0xecf6ec
0x0000000000ecf6d8: ldr        q0, [x20]
0x0000000000ecf6dc: ldr        x8, [x20, #0x10]
0x0000000000ecf6e0: str        x8, [x19, #0x10]
0x0000000000ecf6e4: str        q0, [x19]
0x0000000000ecf6e8: b          #0xecf6f8
0x0000000000ecf6ec: ldp        x1, x2, [x20]
0x0000000000ecf6f0: mov        x0, x19
0x0000000000ecf6f4: bl         #0x23268
0x0000000000ecf6f8: str        xzr, [x19, #0x30]
0x0000000000ecf6fc: add        x0, x19, #0x18
0x0000000000ecf700: add        x1, x20, #0x18
0x0000000000ecf704: bl         #0x19204
0x0000000000ecf708: mov        x0, x19
0x0000000000ecf70c: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf710: ldp        x20, x19, [sp], #0x20
0x0000000000ecf714: ret        
0x0000000000ecf718: mov        x20, x0
0x0000000000ecf71c: ldrsb      w8, [x19, #0x17]
0x0000000000ecf720: tbz        w8, #0x1f, #0xecf72c
0x0000000000ecf724: ldr        x0, [x19]
0x0000000000ecf728: bl         #0x47e93a8
0x0000000000ecf72c: mov        x0, x20
0x0000000000ecf730: bl         #0x4b97984
