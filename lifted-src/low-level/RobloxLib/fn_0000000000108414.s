; instruction-faithful ARM64 fallback for RobloxLib::function_108414
0x0000000000108414: sub        sp, sp, #0x20
0x0000000000108418: stp        x29, x30, [sp, #0x10]
0x000000000010841c: add        x29, sp, #0x10
0x0000000000108420: sturb      w2, [x29, #-1]
0x0000000000108424: add        x0, x0, #0x30
0x0000000000108428: sub        x2, x29, #1
0x000000000010842c: bl         #0x108444
0x0000000000108430: ldp        x29, x30, [sp, #0x10]
0x0000000000108434: add        sp, sp, #0x20
0x0000000000108438: ret        
