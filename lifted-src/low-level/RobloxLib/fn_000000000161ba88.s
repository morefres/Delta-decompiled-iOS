; instruction-faithful ARM64 fallback for RobloxLib::ctor_9705
0x000000000161ba88: adrp       x8, #0x60e3000
0x000000000161ba8c: ldrb       w9, [x8, #0x6b8]
0x000000000161ba90: tbnz       w9, #0, #0x161bad8
0x000000000161ba94: stp        x20, x19, [sp, #-0x20]!
0x000000000161ba98: stp        x29, x30, [sp, #0x10]
0x000000000161ba9c: add        x29, sp, #0x10
0x000000000161baa0: mov        w9, #1
0x000000000161baa4: strb       w9, [x8, #0x6b8]
0x000000000161baa8: adrp       x19, #0x60e3000
0x000000000161baac: add        x19, x19, #0x6a8
0x000000000161bab0: mov        x8, x19
0x000000000161bab4: bl         #0xab35c
0x000000000161bab8: adrp       x0, #0xab000
0x000000000161babc: add        x0, x0, #0x334
0x000000000161bac0: adrp       x2, #0
0x000000000161bac4: add        x2, x2, #0
0x000000000161bac8: mov        x1, x19
0x000000000161bacc: ldp        x29, x30, [sp, #0x10]
0x000000000161bad0: ldp        x20, x19, [sp], #0x20
0x000000000161bad4: b          #0x4b984dc
0x000000000161bad8: ret        
