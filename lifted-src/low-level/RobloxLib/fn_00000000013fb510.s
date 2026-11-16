; instruction-faithful ARM64 fallback for RobloxLib::function_13fb510
0x00000000013fb510: stp        x29, x30, [sp, #-0x10]!
0x00000000013fb514: mov        x29, sp
0x00000000013fb518: adrp       x0, #0x5314000
0x00000000013fb51c: add        x0, x0, #0x7a0
0x00000000013fb520: mov        w1, #9
0x00000000013fb524: bl         #0x47e8720
0x00000000013fb528: adrp       x8, #0x65e6000
0x00000000013fb52c: str        w0, [x8, #0x44]
0x00000000013fb530: adrp       x0, #0x62d9000
0x00000000013fb534: add        x0, x0, #0x5d8
0x00000000013fb538: adrp       x2, #0x13fa000
0x00000000013fb53c: add        x2, x2, #0x3a4
0x00000000013fb540: mov        w1, #3
0x00000000013fb544: bl         #0x47d3d98
0x00000000013fb548: ldp        x29, x30, [sp], #0x10
0x00000000013fb54c: ret        
