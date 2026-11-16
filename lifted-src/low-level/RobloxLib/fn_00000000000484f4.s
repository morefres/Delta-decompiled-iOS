; instruction-faithful ARM64 fallback for RobloxLib::function_484f4
0x00000000000484f4: adrp       x8, #0x60e0000
0x00000000000484f8: add        x8, x8, #0xc28
0x00000000000484fc: ldarb      w8, [x8]
0x0000000000048500: tbz        w8, #0, #0x48510
0x0000000000048504: adrp       x0, #0x60e0000
0x0000000000048508: add        x0, x0, #0xc10
0x000000000004850c: ret        
0x0000000000048510: stp        x29, x30, [sp, #-0x10]!
0x0000000000048514: mov        x29, sp
0x0000000000048518: bl         #0x4b0ed80
0x000000000004851c: ldp        x29, x30, [sp], #0x10
0x0000000000048520: b          #0x48504
