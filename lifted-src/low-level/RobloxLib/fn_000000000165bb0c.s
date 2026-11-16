; instruction-faithful ARM64 fallback for RobloxLib::function_165bb0c
0x000000000165bb0c: stp        x20, x19, [sp, #-0x20]!
0x000000000165bb10: stp        x29, x30, [sp, #0x10]
0x000000000165bb14: add        x29, sp, #0x10
0x000000000165bb18: adrp       x8, #0x611d000
0x000000000165bb1c: add        x8, x8, #0xd60
0x000000000165bb20: ldarb      w8, [x8]
0x000000000165bb24: tbz        w8, #0, #0x165bb3c
0x000000000165bb28: adrp       x0, #0x611d000
0x000000000165bb2c: add        x0, x0, #0xce0
0x000000000165bb30: ldp        x29, x30, [sp, #0x10]
0x000000000165bb34: ldp        x20, x19, [sp], #0x20
0x000000000165bb38: ret        
0x000000000165bb3c: adrp       x0, #0x611d000
0x000000000165bb40: add        x0, x0, #0xd60
0x000000000165bb44: bl         #0x428c
0x000000000165bb48: cbz        w0, #0x165bb28
0x000000000165bb4c: adrp       x0, #0x611d000
0x000000000165bb50: add        x0, x0, #0xce0
0x000000000165bb54: bl         #0x1ab85c8
0x000000000165bb58: adrp       x0, #0x1667000
0x000000000165bb5c: add        x0, x0, #0x69c
0x000000000165bb60: adrp       x1, #0x611d000
0x000000000165bb64: add        x1, x1, #0xce0
0x000000000165bb68: adrp       x2, #0
0x000000000165bb6c: add        x2, x2, #0
0x000000000165bb70: bl         #0x4b984dc
0x000000000165bb74: adrp       x0, #0x611d000
0x000000000165bb78: add        x0, x0, #0xd60
0x000000000165bb7c: bl         #0x43e8
0x000000000165bb80: b          #0x165bb28
0x000000000165bb84: mov        x19, x0
0x000000000165bb88: adrp       x0, #0x611d000
0x000000000165bb8c: add        x0, x0, #0xd60
0x000000000165bb90: bl         #0x4450
0x000000000165bb94: mov        x0, x19
0x000000000165bb98: bl         #0x4b97984
