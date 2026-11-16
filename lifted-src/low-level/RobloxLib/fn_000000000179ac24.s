; instruction-faithful ARM64 fallback for RobloxLib::function_179ac24
0x000000000179ac24: adrp       x8, #0x62f5000
0x000000000179ac28: add        x8, x8, #0x8b8
0x000000000179ac2c: ldarb      w8, [x8]
0x000000000179ac30: tbz        w8, #0, #0x179ac40
0x000000000179ac34: adrp       x0, #0x62f5000
0x000000000179ac38: add        x0, x0, #0x8c0
0x000000000179ac3c: ret        
0x000000000179ac40: stp        x29, x30, [sp, #-0x10]!
0x000000000179ac44: mov        x29, sp
0x000000000179ac48: bl         #0x4b2672c
0x000000000179ac4c: ldp        x29, x30, [sp], #0x10
0x000000000179ac50: b          #0x179ac34
