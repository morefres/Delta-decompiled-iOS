; instruction-faithful ARM64 fallback for RobloxLib::function_16db51c
0x00000000016db51c: stp        x20, x19, [sp, #-0x20]!
0x00000000016db520: stp        x29, x30, [sp, #0x10]
0x00000000016db524: add        x29, sp, #0x10
0x00000000016db528: mov        x19, x0
0x00000000016db52c: adrp       x8, #0x5cd3000
0x00000000016db530: add        x8, x8, #0x1a8
0x00000000016db534: str        x8, [x0], #0x38
0x00000000016db538: mov        x1, #0
0x00000000016db53c: bl         #0x16db074
0x00000000016db540: mov        x0, x19
0x00000000016db544: ldp        x29, x30, [sp, #0x10]
0x00000000016db548: ldp        x20, x19, [sp], #0x20
0x00000000016db54c: ret        
0x00000000016db550: stp        x20, x19, [sp, #-0x20]!
0x00000000016db554: stp        x29, x30, [sp, #0x10]
0x00000000016db558: add        x29, sp, #0x10
0x00000000016db55c: mov        x19, x0
0x00000000016db560: adrp       x8, #0x5cd3000
0x00000000016db564: add        x8, x8, #0x1a8
0x00000000016db568: str        x8, [x0], #0x38
0x00000000016db56c: mov        x1, #0
0x00000000016db570: bl         #0x16db074
0x00000000016db574: mov        x0, x19
0x00000000016db578: ldp        x29, x30, [sp, #0x10]
0x00000000016db57c: ldp        x20, x19, [sp], #0x20
0x00000000016db580: b          #0x47e93a8
