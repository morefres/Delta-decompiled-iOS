; instruction-faithful ARM64 fallback for RobloxLib::function_49fadc
0x000000000049fadc: adrp       x8, #0x60f0000
0x000000000049fae0: add        x8, x8, #0x508
0x000000000049fae4: ldarb      w8, [x8]
0x000000000049fae8: tbz        w8, #0, #0x49faf8
0x000000000049faec: adrp       x0, #0x60f0000
0x000000000049faf0: add        x0, x0, #0x4b0
0x000000000049faf4: ret        
0x000000000049faf8: stp        x29, x30, [sp, #-0x10]!
0x000000000049fafc: mov        x29, sp
0x000000000049fb00: bl         #0x4b150fc
0x000000000049fb04: ldp        x29, x30, [sp], #0x10
0x000000000049fb08: b          #0x49faec
