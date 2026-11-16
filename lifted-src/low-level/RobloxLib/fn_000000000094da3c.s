; instruction-faithful ARM64 fallback for RobloxLib::function_94da3c
0x000000000094da3c: stp        x20, x19, [sp, #-0x20]!
0x000000000094da40: stp        x29, x30, [sp, #0x10]
0x000000000094da44: add        x29, sp, #0x10
0x000000000094da48: adrp       x8, #0x60ec000
0x000000000094da4c: add        x8, x8, #0x2a0
0x000000000094da50: ldarb      w8, [x8]
0x000000000094da54: tbnz       w8, #0, #0x94daac
0x000000000094da58: adrp       x0, #0x60ec000
0x000000000094da5c: add        x0, x0, #0x2a0
0x000000000094da60: bl         #0x428c
0x000000000094da64: cbz        w0, #0x94daac
0x000000000094da68: adrp       x0, #0x60ec000
0x000000000094da6c: add        x0, x0, #0x288
0x000000000094da70: adrp       x1, #0x5224000
0x000000000094da74: add        x1, x1, #0xe58
0x000000000094da78: bl         #0x18aac
0x000000000094da7c: adrp       x0, #0x5ba4000
0x000000000094da80: ldr        x0, [x0, #0x698]
0x000000000094da84: adrp       x1, #0x60ec000
0x000000000094da88: add        x1, x1, #0x288
0x000000000094da8c: adrp       x2, #0
0x000000000094da90: add        x2, x2, #0
0x000000000094da94: bl         #0x4b984dc
0x000000000094da98: adrp       x0, #0x60ec000
0x000000000094da9c: add        x0, x0, #0x2a0
0x000000000094daa0: ldp        x29, x30, [sp, #0x10]
0x000000000094daa4: ldp        x20, x19, [sp], #0x20
0x000000000094daa8: b          #0x43e8
0x000000000094daac: ldp        x29, x30, [sp, #0x10]
0x000000000094dab0: ldp        x20, x19, [sp], #0x20
0x000000000094dab4: ret        
0x000000000094dab8: mov        x19, x0
0x000000000094dabc: adrp       x0, #0x60ec000
0x000000000094dac0: add        x0, x0, #0x2a0
0x000000000094dac4: bl         #0x4450
0x000000000094dac8: mov        x0, x19
0x000000000094dacc: bl         #0x4b97984
