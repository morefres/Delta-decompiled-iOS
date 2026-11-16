; instruction-faithful ARM64 fallback for RobloxLib::function_1128ea0
0x0000000001128ea0: adrp       x8, #0x6112000
0x0000000001128ea4: add        x8, x8, #0x868
0x0000000001128ea8: ldarb      w8, [x8]
0x0000000001128eac: tbz        w8, #0, #0x1128ebc
0x0000000001128eb0: adrp       x0, #0x6112000
0x0000000001128eb4: add        x0, x0, #0x850
0x0000000001128eb8: ret        
0x0000000001128ebc: stp        x29, x30, [sp, #-0x10]!
0x0000000001128ec0: mov        x29, sp
0x0000000001128ec4: bl         #0x4b228dc
0x0000000001128ec8: ldp        x29, x30, [sp], #0x10
0x0000000001128ecc: b          #0x1128eb0
