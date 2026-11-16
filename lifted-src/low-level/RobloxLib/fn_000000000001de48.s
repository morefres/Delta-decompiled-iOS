; instruction-faithful ARM64 fallback for RobloxLib::function_1de48
0x000000000001de48: adrp       x8, #0x60de000
0x000000000001de4c: add        x8, x8, #0xbe8
0x000000000001de50: ldarb      w8, [x8]
0x000000000001de54: tbz        w8, #0, #0x1de64
0x000000000001de58: adrp       x0, #0x60de000
0x000000000001de5c: add        x0, x0, #0xbd0
0x000000000001de60: ret        
0x000000000001de64: stp        x29, x30, [sp, #-0x10]!
0x000000000001de68: mov        x29, sp
0x000000000001de6c: bl         #0x4b0dc08
0x000000000001de70: ldp        x29, x30, [sp], #0x10
0x000000000001de74: b          #0x1de58
