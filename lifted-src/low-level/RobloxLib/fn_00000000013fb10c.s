; instruction-faithful ARM64 fallback for RobloxLib::function_13fb10c
0x00000000013fb10c: stp        x29, x30, [sp, #-0x10]!
0x00000000013fb110: mov        x29, sp
0x00000000013fb114: adrp       x8, #0x5cc0000
0x00000000013fb118: add        x8, x8, #0x78
0x00000000013fb11c: str        x8, [x0]
0x00000000013fb120: bl         #0x4b980a4
0x00000000013fb124: ldp        x29, x30, [sp], #0x10
0x00000000013fb128: b          #0x47e93a8
0x00000000013fb12c: sub        sp, sp, #0x20
0x00000000013fb130: stp        x29, x30, [sp, #0x10]
0x00000000013fb134: add        x29, sp, #0x10
0x00000000013fb138: mov        x8, x0
0x00000000013fb13c: sub        x0, x29, #1
0x00000000013fb140: add        x1, x8, #0x18
0x00000000013fb144: bl         #0x3fb104
0x00000000013fb148: ldp        x29, x30, [sp, #0x10]
0x00000000013fb14c: add        sp, sp, #0x20
0x00000000013fb150: ret        
