; instruction-faithful ARM64 fallback for RobloxLib::function_11d9964
0x00000000011d9964: stp        x20, x19, [sp, #-0x20]!
0x00000000011d9968: stp        x29, x30, [sp, #0x10]
0x00000000011d996c: add        x29, sp, #0x10
0x00000000011d9970: mov        x19, x0
0x00000000011d9974: bl         #0x11d974c
0x00000000011d9978: mov        x1, x0
0x00000000011d997c: mov        x0, x19
0x00000000011d9980: bl         #0x3a9b64
0x00000000011d9984: cbz        x0, #0x11d998c
0x00000000011d9988: ldr        x0, [x0]
0x00000000011d998c: ldp        x29, x30, [sp, #0x10]
0x00000000011d9990: ldp        x20, x19, [sp], #0x20
0x00000000011d9994: ret        
