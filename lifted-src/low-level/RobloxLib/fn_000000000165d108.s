; instruction-faithful ARM64 fallback for RobloxLib::function_165d108
0x000000000165d108: adrp       x8, #0x611d000
0x000000000165d10c: add        x8, x8, #0xc30
0x000000000165d110: ldarb      w8, [x8]
0x000000000165d114: tbz        w8, #0, #0x165d124
0x000000000165d118: adrp       x0, #0x611d000
0x000000000165d11c: add        x0, x0, #0xc18
0x000000000165d120: ret        
0x000000000165d124: stp        x29, x30, [sp, #-0x10]!
0x000000000165d128: mov        x29, sp
0x000000000165d12c: bl         #0x4b25fd0
0x000000000165d130: ldp        x29, x30, [sp], #0x10
0x000000000165d134: b          #0x165d118
