; instruction-faithful ARM64 fallback for RobloxLib::function_1128fb4
0x0000000001128fb4: adrp       x8, #0x6112000
0x0000000001128fb8: add        x8, x8, #0x888
0x0000000001128fbc: ldarb      w8, [x8]
0x0000000001128fc0: tbz        w8, #0, #0x1128fd0
0x0000000001128fc4: adrp       x0, #0x6112000
0x0000000001128fc8: add        x0, x0, #0x870
0x0000000001128fcc: ret        
0x0000000001128fd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001128fd4: mov        x29, sp
0x0000000001128fd8: bl         #0x4b22934
0x0000000001128fdc: ldp        x29, x30, [sp], #0x10
0x0000000001128fe0: b          #0x1128fc4
