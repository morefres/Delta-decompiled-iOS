; instruction-faithful ARM64 fallback for Persona2::function_2de080
0x00000000002de080: sub        sp, sp, #0x30
0x00000000002de084: stp        x20, x19, [sp, #0x10]
0x00000000002de088: stp        x29, x30, [sp, #0x20]
0x00000000002de08c: add        x29, sp, #0x20
0x00000000002de090: mov        x19, x0
0x00000000002de094: mov        w0, #0x13f
0x00000000002de098: bl         #0x2dd890
0x00000000002de09c: cmp        x1, #0x3f
0x00000000002de0a0: b.hi       #0x2de0d4
0x00000000002de0a4: add        x4, x19, #0x10
0x00000000002de0a8: ldur       x8, [x0, #-8]
0x00000000002de0ac: add        x8, x8, #0x40
0x00000000002de0b0: str        x8, [sp, #8]
0x00000000002de0b4: add        x3, sp, #8
0x00000000002de0b8: mov        x0, x19
0x00000000002de0bc: mov        w1, #0x100
0x00000000002de0c0: mov        w2, #1
0x00000000002de0c4: bl         #0x4c2818
0x00000000002de0c8: mov        x0, #0
0x00000000002de0cc: mov        x1, #0
0x00000000002de0d0: b          #0x2de0d8
0x00000000002de0d4: mov        w1, #0x3f
0x00000000002de0d8: ldp        x29, x30, [sp, #0x20]
0x00000000002de0dc: ldp        x20, x19, [sp, #0x10]
0x00000000002de0e0: add        sp, sp, #0x30
0x00000000002de0e4: ret        
