; instruction-faithful ARM64 fallback for RobloxLib::function_404e74
0x0000000000404e74: adrp       x8, #0x60ef000
0x0000000000404e78: add        x8, x8, #0x4a8
0x0000000000404e7c: ldarb      w8, [x8]
0x0000000000404e80: tbz        w8, #0, #0x404e90
0x0000000000404e84: adrp       x0, #0x60ef000
0x0000000000404e88: add        x0, x0, #0x490
0x0000000000404e8c: ret        
0x0000000000404e90: stp        x29, x30, [sp, #-0x10]!
0x0000000000404e94: mov        x29, sp
0x0000000000404e98: bl         #0x4b1457c
0x0000000000404e9c: ldp        x29, x30, [sp], #0x10
0x0000000000404ea0: b          #0x404e84
