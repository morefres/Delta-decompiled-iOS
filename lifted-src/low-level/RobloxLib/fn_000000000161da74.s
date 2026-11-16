; instruction-faithful ARM64 fallback for RobloxLib::ctor_9711
0x000000000161da74: adrp       x8, #0x60e3000
0x000000000161da78: ldrb       w9, [x8, #0x6b8]
0x000000000161da7c: tbnz       w9, #0, #0x161dac4
0x000000000161da80: stp        x20, x19, [sp, #-0x20]!
0x000000000161da84: stp        x29, x30, [sp, #0x10]
0x000000000161da88: add        x29, sp, #0x10
0x000000000161da8c: mov        w9, #1
0x000000000161da90: strb       w9, [x8, #0x6b8]
0x000000000161da94: adrp       x19, #0x60e3000
0x000000000161da98: add        x19, x19, #0x6a8
0x000000000161da9c: mov        x8, x19
0x000000000161daa0: bl         #0xab35c
0x000000000161daa4: adrp       x0, #0xab000
0x000000000161daa8: add        x0, x0, #0x334
0x000000000161daac: adrp       x2, #0
0x000000000161dab0: add        x2, x2, #0
0x000000000161dab4: mov        x1, x19
0x000000000161dab8: ldp        x29, x30, [sp, #0x10]
0x000000000161dabc: ldp        x20, x19, [sp], #0x20
0x000000000161dac0: b          #0x4b984dc
0x000000000161dac4: ret        
