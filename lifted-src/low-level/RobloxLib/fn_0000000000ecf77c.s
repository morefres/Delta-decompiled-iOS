; instruction-faithful ARM64 fallback for RobloxLib::function_ecf77c
0x0000000000ecf77c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecf780: stp        x29, x30, [sp, #0x10]
0x0000000000ecf784: add        x29, sp, #0x10
0x0000000000ecf788: mov        x20, x2
0x0000000000ecf78c: mov        x19, x0
0x0000000000ecf790: ldr        x1, [x1]
0x0000000000ecf794: bl         #0x18aac
0x0000000000ecf798: ldrsb      w8, [x20, #0x17]
0x0000000000ecf79c: tbnz       w8, #0x1f, #0xecf7b4
0x0000000000ecf7a0: ldr        q0, [x20]
0x0000000000ecf7a4: ldr        x8, [x20, #0x10]
0x0000000000ecf7a8: stur       x8, [x19, #0x28]
0x0000000000ecf7ac: stur       q0, [x19, #0x18]
0x0000000000ecf7b0: b          #0xecf7c0
0x0000000000ecf7b4: ldp        x1, x2, [x20]
0x0000000000ecf7b8: add        x0, x19, #0x18
0x0000000000ecf7bc: bl         #0x23268
0x0000000000ecf7c0: mov        x0, x19
0x0000000000ecf7c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ecf7c8: ldp        x20, x19, [sp], #0x20
0x0000000000ecf7cc: ret        
0x0000000000ecf7d0: mov        x20, x0
0x0000000000ecf7d4: ldrsb      w8, [x19, #0x17]
0x0000000000ecf7d8: tbz        w8, #0x1f, #0xecf7e4
0x0000000000ecf7dc: ldr        x0, [x19]
0x0000000000ecf7e0: bl         #0x47e93a8
0x0000000000ecf7e4: mov        x0, x20
0x0000000000ecf7e8: bl         #0x4b97984
