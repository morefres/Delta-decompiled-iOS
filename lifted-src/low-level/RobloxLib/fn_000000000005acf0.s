; instruction-faithful ARM64 fallback for RobloxLib::function_5acf0
0x000000000005acf0: adrp       x8, #0x60e2000
0x000000000005acf4: add        x8, x8, #0x728
0x000000000005acf8: ldarb      w8, [x8]
0x000000000005acfc: tbz        w8, #0, #0x5ad0c
0x000000000005ad00: adrp       x0, #0x60e2000
0x000000000005ad04: add        x0, x0, #0x710
0x000000000005ad08: ret        
0x000000000005ad0c: stp        x29, x30, [sp, #-0x10]!
0x000000000005ad10: mov        x29, sp
0x000000000005ad14: bl         #0x4b103e8
0x000000000005ad18: ldp        x29, x30, [sp], #0x10
0x000000000005ad1c: b          #0x5ad00
