; instruction-faithful ARM64 fallback for RobloxLib::function_116da40
0x000000000116da40: sub        sp, sp, #0x30
0x000000000116da44: stp        x20, x19, [sp, #0x10]
0x000000000116da48: stp        x29, x30, [sp, #0x20]
0x000000000116da4c: add        x29, sp, #0x20
0x000000000116da50: mov        x19, x1
0x000000000116da54: mov        x20, x0
0x000000000116da58: str        x1, [x0]
0x000000000116da5c: mov        w0, #0x20
0x000000000116da60: bl         #0x47e9370
0x000000000116da64: adrp       x8, #0x5caf000
0x000000000116da68: add        x8, x8, #0x530
0x000000000116da6c: stp        x8, xzr, [x0]
0x000000000116da70: stp        xzr, x19, [x0, #0x10]
0x000000000116da74: str        x0, [x20, #8]
0x000000000116da78: add        x8, x19, #8
0x000000000116da7c: cmp        x19, #0
0x000000000116da80: csel       x1, xzr, x8, eq
0x000000000116da84: mov        x0, x20
0x000000000116da88: mov        x2, x19
0x000000000116da8c: bl         #0x2136c
0x000000000116da90: mov        x0, x20
0x000000000116da94: ldp        x29, x30, [sp, #0x20]
0x000000000116da98: ldp        x20, x19, [sp, #0x10]
0x000000000116da9c: add        sp, sp, #0x30
0x000000000116daa0: ret        
0x000000000116daa4: bl         #0x4b98500
0x000000000116daa8: add        x0, sp, #0xf
0x000000000116daac: mov        x1, x19
0x000000000116dab0: bl         #0x116dad0
0x000000000116dab4: bl         #0x4b98548
0x000000000116dab8: brk        #1
0x000000000116dabc: mov        x19, x0
0x000000000116dac0: bl         #0x4b98518
0x000000000116dac4: mov        x0, x19
0x000000000116dac8: bl         #0x4b97984
0x000000000116dacc: bl         #0x18bd8
