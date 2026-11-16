; instruction-faithful ARM64 fallback for RobloxLib::function_ecc508
0x0000000000ecc508: stp        x20, x19, [sp, #-0x20]!
0x0000000000ecc50c: stp        x29, x30, [sp, #0x10]
0x0000000000ecc510: add        x29, sp, #0x10
0x0000000000ecc514: mov        x19, x0
0x0000000000ecc518: add        x0, x0, #0x30
0x0000000000ecc51c: bl         #0x207764
0x0000000000ecc520: ldrsb      w8, [x19, #0x2f]
0x0000000000ecc524: tbz        w8, #0x1f, #0xecc530
0x0000000000ecc528: ldr        x0, [x19, #0x18]
0x0000000000ecc52c: bl         #0x47e93a8
0x0000000000ecc530: ldrsb      w8, [x19, #0x17]
0x0000000000ecc534: tbnz       w8, #0x1f, #0xecc544
0x0000000000ecc538: ldp        x29, x30, [sp, #0x10]
0x0000000000ecc53c: ldp        x20, x19, [sp], #0x20
0x0000000000ecc540: ret        
0x0000000000ecc544: ldr        x0, [x19]
0x0000000000ecc548: ldp        x29, x30, [sp, #0x10]
0x0000000000ecc54c: ldp        x20, x19, [sp], #0x20
0x0000000000ecc550: b          #0x47e93a8
