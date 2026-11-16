; instruction-faithful ARM64 fallback for RobloxLib::function_92dc24
0x000000000092dc24: stp        x20, x19, [sp, #-0x20]!
0x000000000092dc28: stp        x29, x30, [sp, #0x10]
0x000000000092dc2c: add        x29, sp, #0x10
0x000000000092dc30: adrp       x8, #0x60f1000
0x000000000092dc34: add        x8, x8, #0x338
0x000000000092dc38: ldarb      w8, [x8]
0x000000000092dc3c: tbnz       w8, #0, #0x92dc70
0x000000000092dc40: adrp       x0, #0x60f1000
0x000000000092dc44: add        x0, x0, #0x338
0x000000000092dc48: bl         #0x428c
0x000000000092dc4c: cbz        w0, #0x92dc70
0x000000000092dc50: adrp       x0, #0x60f1000
0x000000000092dc54: add        x0, x0, #0x318
0x000000000092dc58: bl         #0x3039fdc
0x000000000092dc5c: adrp       x0, #0x60f1000
0x000000000092dc60: add        x0, x0, #0x338
0x000000000092dc64: ldp        x29, x30, [sp, #0x10]
0x000000000092dc68: ldp        x20, x19, [sp], #0x20
0x000000000092dc6c: b          #0x43e8
0x000000000092dc70: ldp        x29, x30, [sp, #0x10]
0x000000000092dc74: ldp        x20, x19, [sp], #0x20
0x000000000092dc78: ret        
0x000000000092dc7c: mov        x19, x0
0x000000000092dc80: adrp       x0, #0x60f1000
0x000000000092dc84: add        x0, x0, #0x338
0x000000000092dc88: bl         #0x4450
0x000000000092dc8c: mov        x0, x19
0x000000000092dc90: bl         #0x4b97984
