; instruction-faithful ARM64 fallback for RobloxLib::function_6bf974
0x00000000006bf974: stp        x20, x19, [sp, #-0x20]!
0x00000000006bf978: stp        x29, x30, [sp, #0x10]
0x00000000006bf97c: add        x29, sp, #0x10
0x00000000006bf980: mov        x20, x1
0x00000000006bf984: mov        x19, x0
0x00000000006bf988: str        xzr, [x0, #0x18]
0x00000000006bf98c: bl         #0x19204
0x00000000006bf990: str        xzr, [x19, #0x38]
0x00000000006bf994: add        x0, x19, #0x20
0x00000000006bf998: add        x1, x20, #0x20
0x00000000006bf99c: bl         #0x19204
0x00000000006bf9a0: ldp        x29, x30, [sp, #0x10]
0x00000000006bf9a4: ldp        x20, x19, [sp], #0x20
0x00000000006bf9a8: ret        
0x00000000006bf9ac: mov        x20, x0
0x00000000006bf9b0: mov        x0, x19
0x00000000006bf9b4: bl         #0x18c70
0x00000000006bf9b8: mov        x0, x20
0x00000000006bf9bc: bl         #0x4b97984
