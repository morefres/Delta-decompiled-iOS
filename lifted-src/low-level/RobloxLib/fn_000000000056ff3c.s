; instruction-faithful ARM64 fallback for RobloxLib::function_56ff3c
0x000000000056ff3c: stp        x20, x19, [sp, #-0x20]!
0x000000000056ff40: stp        x29, x30, [sp, #0x10]
0x000000000056ff44: add        x29, sp, #0x10
0x000000000056ff48: mov        x19, x0
0x000000000056ff4c: add        x0, x0, #0x20
0x000000000056ff50: bl         #0x56ff78
0x000000000056ff54: mov        x8, x19
0x000000000056ff58: ldr        x0, [x8], #0x10
0x000000000056ff5c: cmp        x0, x8
0x000000000056ff60: b.eq       #0x56ff68
0x000000000056ff64: bl         #0x47e93a8
0x000000000056ff68: mov        x0, x19
0x000000000056ff6c: ldp        x29, x30, [sp, #0x10]
0x000000000056ff70: ldp        x20, x19, [sp], #0x20
0x000000000056ff74: ret        
0x000000000056ff78: stp        x20, x19, [sp, #-0x20]!
0x000000000056ff7c: stp        x29, x30, [sp, #0x10]
0x000000000056ff80: add        x29, sp, #0x10
0x000000000056ff84: mov        x19, x0
0x000000000056ff88: ldr        x0, [x0]
0x000000000056ff8c: ldr        w8, [x19, #8]
0x000000000056ff90: mov        w9, #0x58
0x000000000056ff94: umaddl     x1, w8, w9, x0
0x000000000056ff98: bl         #0x56ffc0
0x000000000056ff9c: ldr        x0, [x19]
0x000000000056ffa0: add        x8, x19, #0x10
0x000000000056ffa4: cmp        x0, x8
0x000000000056ffa8: b.eq       #0x56ffb0
0x000000000056ffac: bl         #0x47e93a8
0x000000000056ffb0: mov        x0, x19
0x000000000056ffb4: ldp        x29, x30, [sp, #0x10]
0x000000000056ffb8: ldp        x20, x19, [sp], #0x20
0x000000000056ffbc: ret        
