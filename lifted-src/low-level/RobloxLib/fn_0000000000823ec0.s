; instruction-faithful ARM64 fallback for RobloxLib::function_823ec0
0x0000000000823ec0: adrp       x8, #0x6248000
0x0000000000823ec4: add        x8, x8, #0x9b0
0x0000000000823ec8: ldarb      w8, [x8]
0x0000000000823ecc: tbz        w8, #0, #0x823ed4
0x0000000000823ed0: ret        
0x0000000000823ed4: stp        x29, x30, [sp, #-0x10]!
0x0000000000823ed8: mov        x29, sp
0x0000000000823edc: bl         #0x4b185b0
0x0000000000823ee0: ldp        x29, x30, [sp], #0x10
0x0000000000823ee4: ret        
