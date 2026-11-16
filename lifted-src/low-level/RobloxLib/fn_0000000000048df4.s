; instruction-faithful ARM64 fallback for RobloxLib::function_48df4
0x0000000000048df4: adrp       x8, #0x60e1000
0x0000000000048df8: add        x8, x8, #0xe40
0x0000000000048dfc: ldarb      w8, [x8]
0x0000000000048e00: tbz        w8, #0, #0x48e10
0x0000000000048e04: adrp       x0, #0x60e1000
0x0000000000048e08: add        x0, x0, #0xe28
0x0000000000048e0c: ret        
0x0000000000048e10: stp        x29, x30, [sp, #-0x10]!
0x0000000000048e14: mov        x29, sp
0x0000000000048e18: bl         #0x4b0f7d0
0x0000000000048e1c: ldp        x29, x30, [sp], #0x10
0x0000000000048e20: b          #0x48e04
