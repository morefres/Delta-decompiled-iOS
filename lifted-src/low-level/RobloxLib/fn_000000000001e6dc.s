; instruction-faithful ARM64 fallback for RobloxLib::function_1e6dc
0x000000000001e6dc: adrp       x8, #0x6116000
0x000000000001e6e0: add        x8, x8, #0x330
0x000000000001e6e4: ldarb      w8, [x8]
0x000000000001e6e8: tbz        w8, #0, #0x1e6f8
0x000000000001e6ec: adrp       x0, #0x60de000
0x000000000001e6f0: add        x0, x0, #0xe28
0x000000000001e6f4: ret        
0x000000000001e6f8: stp        x29, x30, [sp, #-0x10]!
0x000000000001e6fc: mov        x29, sp
0x000000000001e700: bl         #0x4b0dc60
0x000000000001e704: ldp        x29, x30, [sp], #0x10
0x000000000001e708: b          #0x1e6ec
