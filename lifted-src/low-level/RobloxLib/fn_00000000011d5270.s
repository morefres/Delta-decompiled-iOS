; instruction-faithful ARM64 fallback for RobloxLib::function_11d5270
0x00000000011d5270: sub        sp, sp, #0x30
0x00000000011d5274: stp        x20, x19, [sp, #0x10]
0x00000000011d5278: stp        x29, x30, [sp, #0x20]
0x00000000011d527c: add        x29, sp, #0x20
0x00000000011d5280: mov        x19, x0
0x00000000011d5284: add        x8, x0, #0x88
0x00000000011d5288: str        x8, [sp, #8]
0x00000000011d528c: add        x0, sp, #8
0x00000000011d5290: bl         #0x43d09c
0x00000000011d5294: add        x8, x19, #0x68
0x00000000011d5298: str        x8, [sp, #8]
0x00000000011d529c: add        x0, sp, #8
0x00000000011d52a0: bl         #0x43d09c
0x00000000011d52a4: add        x8, x19, #0x48
0x00000000011d52a8: str        x8, [sp, #8]
0x00000000011d52ac: add        x0, sp, #8
0x00000000011d52b0: bl         #0xfd39fc
0x00000000011d52b4: add        x8, x19, #0x20
0x00000000011d52b8: str        x8, [sp, #8]
0x00000000011d52bc: add        x0, sp, #8
0x00000000011d52c0: bl         #0xc5fe3c
0x00000000011d52c4: str        x19, [sp, #8]
0x00000000011d52c8: add        x0, sp, #8
0x00000000011d52cc: bl         #0xc5fe3c
0x00000000011d52d0: mov        x0, x19
0x00000000011d52d4: ldp        x29, x30, [sp, #0x20]
0x00000000011d52d8: ldp        x20, x19, [sp, #0x10]
0x00000000011d52dc: add        sp, sp, #0x30
0x00000000011d52e0: ret        
