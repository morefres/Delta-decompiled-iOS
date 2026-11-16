; instruction-faithful ARM64 fallback for RobloxLib::function_62c788
0x000000000062c788: stp        x20, x19, [sp, #-0x20]!
0x000000000062c78c: stp        x29, x30, [sp, #0x10]
0x000000000062c790: add        x29, sp, #0x10
0x000000000062c794: adrp       x8, #0x60f1000
0x000000000062c798: add        x8, x8, #0x338
0x000000000062c79c: ldarb      w8, [x8]
0x000000000062c7a0: tbnz       w8, #0, #0x62c7d4
0x000000000062c7a4: adrp       x0, #0x60f1000
0x000000000062c7a8: add        x0, x0, #0x338
0x000000000062c7ac: bl         #0x428c
0x000000000062c7b0: cbz        w0, #0x62c7d4
0x000000000062c7b4: adrp       x0, #0x60f1000
0x000000000062c7b8: add        x0, x0, #0x318
0x000000000062c7bc: bl         #0x3039fdc
0x000000000062c7c0: adrp       x0, #0x60f1000
0x000000000062c7c4: add        x0, x0, #0x338
0x000000000062c7c8: ldp        x29, x30, [sp, #0x10]
0x000000000062c7cc: ldp        x20, x19, [sp], #0x20
0x000000000062c7d0: b          #0x43e8
0x000000000062c7d4: ldp        x29, x30, [sp, #0x10]
0x000000000062c7d8: ldp        x20, x19, [sp], #0x20
0x000000000062c7dc: ret        
0x000000000062c7e0: mov        x19, x0
0x000000000062c7e4: adrp       x0, #0x60f1000
0x000000000062c7e8: add        x0, x0, #0x338
0x000000000062c7ec: bl         #0x4450
0x000000000062c7f0: mov        x0, x19
0x000000000062c7f4: bl         #0x4b97984
