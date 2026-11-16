; instruction-faithful ARM64 fallback for RobloxLib::function_1129ba0
0x0000000001129ba0: adrp       x8, #0x6112000
0x0000000001129ba4: add        x8, x8, #0x9a8
0x0000000001129ba8: ldarb      w8, [x8]
0x0000000001129bac: tbz        w8, #0, #0x1129bbc
0x0000000001129bb0: adrp       x0, #0x6112000
0x0000000001129bb4: add        x0, x0, #0x990
0x0000000001129bb8: ret        
0x0000000001129bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001129bc0: mov        x29, sp
0x0000000001129bc4: bl         #0x4b22c4c
0x0000000001129bc8: ldp        x29, x30, [sp], #0x10
0x0000000001129bcc: b          #0x1129bb0
