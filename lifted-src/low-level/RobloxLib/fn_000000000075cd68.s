; instruction-faithful ARM64 fallback for RobloxLib::function_75cd68
0x000000000075cd68: adrp       x8, #0x60f9000
0x000000000075cd6c: add        x8, x8, #0xb20
0x000000000075cd70: ldarb      w8, [x8]
0x000000000075cd74: tbz        w8, #0, #0x75cd84
0x000000000075cd78: adrp       x0, #0x60f9000
0x000000000075cd7c: add        x0, x0, #0xb08
0x000000000075cd80: ret        
0x000000000075cd84: stp        x29, x30, [sp, #-0x10]!
0x000000000075cd88: mov        x29, sp
0x000000000075cd8c: bl         #0x4b17a18
0x000000000075cd90: ldp        x29, x30, [sp], #0x10
0x000000000075cd94: b          #0x75cd78
