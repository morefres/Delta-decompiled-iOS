; instruction-faithful ARM64 fallback for RobloxLib::function_169964
0x0000000000169964: sub        sp, sp, #0x20
0x0000000000169968: stp        x29, x30, [sp, #0x10]
0x000000000016996c: add        x29, sp, #0x10
0x0000000000169970: sturb      w2, [x29, #-1]
0x0000000000169974: add        x0, x0, #0x30
0x0000000000169978: sub        x2, x29, #1
0x000000000016997c: bl         #0x169994
0x0000000000169980: ldp        x29, x30, [sp, #0x10]
0x0000000000169984: add        sp, sp, #0x20
0x0000000000169988: ret        
