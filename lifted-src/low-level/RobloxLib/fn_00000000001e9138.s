; instruction-faithful ARM64 fallback for RobloxLib::function_1e9138
0x00000000001e9138: adrp       x8, #0x60e9000
0x00000000001e913c: add        x8, x8, #0x600
0x00000000001e9140: ldarb      w8, [x8]
0x00000000001e9144: tbz        w8, #0, #0x1e9154
0x00000000001e9148: adrp       x0, #0x60e9000
0x00000000001e914c: add        x0, x0, #0x5e8
0x00000000001e9150: ret        
0x00000000001e9154: stp        x29, x30, [sp, #-0x10]!
0x00000000001e9158: mov        x29, sp
0x00000000001e915c: bl         #0x4b11f60
0x00000000001e9160: ldp        x29, x30, [sp], #0x10
0x00000000001e9164: b          #0x1e9148
