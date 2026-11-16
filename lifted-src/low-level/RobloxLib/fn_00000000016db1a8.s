; instruction-faithful ARM64 fallback for RobloxLib::function_16db1a8
0x00000000016db1a8: stp        x20, x19, [sp, #-0x20]!
0x00000000016db1ac: stp        x29, x30, [sp, #0x10]
0x00000000016db1b0: add        x29, sp, #0x10
0x00000000016db1b4: mov        x19, x0
0x00000000016db1b8: adrp       x8, #0x5cd3000
0x00000000016db1bc: add        x8, x8, #0x1a8
0x00000000016db1c0: str        x8, [x0], #0x38
0x00000000016db1c4: mov        x1, #0
0x00000000016db1c8: bl         #0x16db074
0x00000000016db1cc: mov        x0, x19
0x00000000016db1d0: ldp        x29, x30, [sp, #0x10]
0x00000000016db1d4: ldp        x20, x19, [sp], #0x20
0x00000000016db1d8: ret        
0x00000000016db1dc: stp        x20, x19, [sp, #-0x20]!
0x00000000016db1e0: stp        x29, x30, [sp, #0x10]
0x00000000016db1e4: add        x29, sp, #0x10
0x00000000016db1e8: mov        x19, x0
0x00000000016db1ec: adrp       x8, #0x5cd3000
0x00000000016db1f0: add        x8, x8, #0x1a8
0x00000000016db1f4: str        x8, [x0], #0x38
0x00000000016db1f8: mov        x1, #0
0x00000000016db1fc: bl         #0x16db074
0x00000000016db200: mov        x0, x19
0x00000000016db204: ldp        x29, x30, [sp, #0x10]
0x00000000016db208: ldp        x20, x19, [sp], #0x20
0x00000000016db20c: b          #0x47e93a8
