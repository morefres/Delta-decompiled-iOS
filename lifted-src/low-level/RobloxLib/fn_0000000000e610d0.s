; instruction-faithful ARM64 fallback for RobloxLib::function_e610d0
0x0000000000e610d0: adrp       x8, #0x610b000
0x0000000000e610d4: add        x8, x8, #0xaf8
0x0000000000e610d8: ldarb      w8, [x8]
0x0000000000e610dc: tbz        w8, #0, #0xe610ec
0x0000000000e610e0: adrp       x0, #0x610b000
0x0000000000e610e4: add        x0, x0, #0xae0
0x0000000000e610e8: ret        
0x0000000000e610ec: stp        x29, x30, [sp, #-0x10]!
0x0000000000e610f0: mov        x29, sp
0x0000000000e610f4: bl         #0x4b1fd68
0x0000000000e610f8: ldp        x29, x30, [sp], #0x10
0x0000000000e610fc: b          #0xe610e0
