; instruction-faithful ARM64 fallback for RobloxLib::function_e61084
0x0000000000e61084: adrp       x8, #0x610b000
0x0000000000e61088: add        x8, x8, #0xa50
0x0000000000e6108c: ldarb      w8, [x8]
0x0000000000e61090: tbz        w8, #0, #0xe610a0
0x0000000000e61094: adrp       x0, #0x610b000
0x0000000000e61098: add        x0, x0, #0xa38
0x0000000000e6109c: ret        
0x0000000000e610a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e610a4: mov        x29, sp
0x0000000000e610a8: bl         #0x4b1fd10
0x0000000000e610ac: ldp        x29, x30, [sp], #0x10
0x0000000000e610b0: b          #0xe61094
