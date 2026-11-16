; instruction-faithful ARM64 fallback for RobloxLib::function_2f1a18
0x00000000002f1a18: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1a1c: mov        x29, sp
0x00000000002f1a20: adrp       x8, #0x5c34000
0x00000000002f1a24: add        x8, x8, #0x718
0x00000000002f1a28: str        x8, [x0]
0x00000000002f1a2c: bl         #0x4b980a4
0x00000000002f1a30: ldp        x29, x30, [sp], #0x10
0x00000000002f1a34: b          #0x47e93a8
0x00000000002f1a38: sub        sp, sp, #0x20
0x00000000002f1a3c: stp        x29, x30, [sp, #0x10]
0x00000000002f1a40: add        x29, sp, #0x10
0x00000000002f1a44: mov        x8, x0
0x00000000002f1a48: sub        x0, x29, #1
0x00000000002f1a4c: add        x1, x8, #0x18
0x00000000002f1a50: bl         #0x18c394
0x00000000002f1a54: ldp        x29, x30, [sp, #0x10]
0x00000000002f1a58: add        sp, sp, #0x20
0x00000000002f1a5c: ret        
