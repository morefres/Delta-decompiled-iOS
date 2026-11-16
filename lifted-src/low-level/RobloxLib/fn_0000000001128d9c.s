; instruction-faithful ARM64 fallback for RobloxLib::function_1128d9c
0x0000000001128d9c: adrp       x8, #0x6112000
0x0000000001128da0: add        x8, x8, #0x848
0x0000000001128da4: ldarb      w8, [x8]
0x0000000001128da8: tbz        w8, #0, #0x1128db8
0x0000000001128dac: adrp       x0, #0x6112000
0x0000000001128db0: add        x0, x0, #0x830
0x0000000001128db4: ret        
0x0000000001128db8: stp        x29, x30, [sp, #-0x10]!
0x0000000001128dbc: mov        x29, sp
0x0000000001128dc0: bl         #0x4b22884
0x0000000001128dc4: ldp        x29, x30, [sp], #0x10
0x0000000001128dc8: b          #0x1128dac
