; instruction-faithful ARM64 fallback for RobloxLib::function_4f4f0
0x000000000004f4f0: adrp       x8, #0x60e2000
0x000000000004f4f4: add        x8, x8, #0x638
0x000000000004f4f8: ldarb      w8, [x8]
0x000000000004f4fc: tbz        w8, #0, #0x4f50c
0x000000000004f500: adrp       x0, #0x60e2000
0x000000000004f504: add        x0, x0, #0x620
0x000000000004f508: ret        
0x000000000004f50c: stp        x29, x30, [sp, #-0x10]!
0x000000000004f510: mov        x29, sp
0x000000000004f514: bl         #0x4b101d8
0x000000000004f518: ldp        x29, x30, [sp], #0x10
0x000000000004f51c: b          #0x4f500
