; instruction-faithful ARM64 fallback for RobloxLib::function_95bb2c
0x000000000095bb2c: stp        x20, x19, [sp, #-0x20]!
0x000000000095bb30: stp        x29, x30, [sp, #0x10]
0x000000000095bb34: add        x29, sp, #0x10
0x000000000095bb38: adrp       x8, #0x60f1000
0x000000000095bb3c: add        x8, x8, #0x338
0x000000000095bb40: ldarb      w8, [x8]
0x000000000095bb44: tbnz       w8, #0, #0x95bb78
0x000000000095bb48: adrp       x0, #0x60f1000
0x000000000095bb4c: add        x0, x0, #0x338
0x000000000095bb50: bl         #0x428c
0x000000000095bb54: cbz        w0, #0x95bb78
0x000000000095bb58: adrp       x0, #0x60f1000
0x000000000095bb5c: add        x0, x0, #0x318
0x000000000095bb60: bl         #0x3039fdc
0x000000000095bb64: adrp       x0, #0x60f1000
0x000000000095bb68: add        x0, x0, #0x338
0x000000000095bb6c: ldp        x29, x30, [sp, #0x10]
0x000000000095bb70: ldp        x20, x19, [sp], #0x20
0x000000000095bb74: b          #0x43e8
0x000000000095bb78: ldp        x29, x30, [sp, #0x10]
0x000000000095bb7c: ldp        x20, x19, [sp], #0x20
0x000000000095bb80: ret        
0x000000000095bb84: mov        x19, x0
0x000000000095bb88: adrp       x0, #0x60f1000
0x000000000095bb8c: add        x0, x0, #0x338
0x000000000095bb90: bl         #0x4450
0x000000000095bb94: mov        x0, x19
0x000000000095bb98: bl         #0x4b97984
