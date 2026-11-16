; instruction-faithful ARM64 fallback for RobloxLib::function_d3396c
0x0000000000d3396c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d33970: stp        x29, x30, [sp, #0x10]
0x0000000000d33974: add        x29, sp, #0x10
0x0000000000d33978: mov        x19, x0
0x0000000000d3397c: ldp        x8, x9, [x0, #8]
0x0000000000d33980: cmp        x8, x9
0x0000000000d33984: b.hs       #0xd339b8
0x0000000000d33988: ldr        q0, [x1]
0x0000000000d3398c: ldr        x9, [x1, #0x10]
0x0000000000d33990: str        x9, [x8, #0x10]
0x0000000000d33994: str        q0, [x8]
0x0000000000d33998: stp        xzr, xzr, [x1]
0x0000000000d3399c: ldr        x9, [x1, #0x18]
0x0000000000d339a0: stp        xzr, xzr, [x1, #0x10]
0x0000000000d339a4: str        x9, [x8, #0x18]
0x0000000000d339a8: ldr        x9, [x1, #0x20]
0x0000000000d339ac: str        x9, [x8, #0x20]
0x0000000000d339b0: add        x0, x8, #0x28
0x0000000000d339b4: b          #0xd339c0
0x0000000000d339b8: mov        x0, x19
0x0000000000d339bc: bl         #0xd339d0
0x0000000000d339c0: str        x0, [x19, #8]
0x0000000000d339c4: ldp        x29, x30, [sp, #0x10]
0x0000000000d339c8: ldp        x20, x19, [sp], #0x20
0x0000000000d339cc: ret        
