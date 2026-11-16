; instruction-faithful ARM64 fallback for RobloxLib::function_72da58
0x000000000072da58: ldp        x9, x8, [x0, #0x130]
0x000000000072da5c: cmp        x8, x9
0x000000000072da60: b.ne       #0x72da74
0x000000000072da64: ldr        x8, [x0, #0x228]
0x000000000072da68: ldr        x9, [x0, #0x220]
0x000000000072da6c: cmp        x8, x9
0x000000000072da70: b.eq       #0x72da7c
0x000000000072da74: mov        w0, #0
0x000000000072da78: ret        
0x000000000072da7c: stp        x20, x19, [sp, #-0x20]!
0x000000000072da80: stp        x29, x30, [sp, #0x10]
0x000000000072da84: add        x29, sp, #0x10
0x000000000072da88: ldr        x8, [x0, #0x270]
0x000000000072da8c: ldr        x19, [x0, #0x278]
0x000000000072da90: cmp        x8, x19
0x000000000072da94: b.eq       #0x72dab8
0x000000000072da98: add        x20, x8, #8
0x000000000072da9c: ldur       x0, [x20, #-8]
0x000000000072daa0: bl         #0x72da58
0x000000000072daa4: cmp        w0, #0
0x000000000072daa8: ccmp       x20, x19, #4, ne
0x000000000072daac: add        x20, x20, #8
0x000000000072dab0: b.ne       #0x72da9c
0x000000000072dab4: b          #0x72dabc
0x000000000072dab8: mov        w0, #1
0x000000000072dabc: ldp        x29, x30, [sp, #0x10]
0x000000000072dac0: ldp        x20, x19, [sp], #0x20
0x000000000072dac4: ret        
