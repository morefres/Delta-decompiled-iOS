; instruction-faithful ARM64 fallback for RobloxLib::function_c5597c
0x0000000000c5597c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c55980: stp        x29, x30, [sp, #0x10]
0x0000000000c55984: add        x29, sp, #0x10
0x0000000000c55988: mov        x19, x0
0x0000000000c5598c: stp        xzr, xzr, [x0, #8]
0x0000000000c55990: adrp       x8, #0x5c34000
0x0000000000c55994: add        x8, x8, #0x5b8
0x0000000000c55998: str        x8, [x0], #0x18
0x0000000000c5599c: ldrb       w1, [x1]
0x0000000000c559a0: mov        w2, #0
0x0000000000c559a4: mov        w3, #3
0x0000000000c559a8: mov        w4, #1
0x0000000000c559ac: bl         #0x41fe794
0x0000000000c559b0: mov        x0, x19
0x0000000000c559b4: ldp        x29, x30, [sp, #0x10]
0x0000000000c559b8: ldp        x20, x19, [sp], #0x20
0x0000000000c559bc: ret        
0x0000000000c559c0: mov        x20, x0
0x0000000000c559c4: mov        x0, x19
0x0000000000c559c8: bl         #0x4b980a4
0x0000000000c559cc: mov        x0, x20
0x0000000000c559d0: bl         #0x4b97984
