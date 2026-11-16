; instruction-faithful ARM64 fallback for RobloxLib::function_73ecd4
0x000000000073ecd4: sub        sp, sp, #0x30
0x000000000073ecd8: stp        x20, x19, [sp, #0x10]
0x000000000073ecdc: stp        x29, x30, [sp, #0x20]
0x000000000073ece0: add        x29, sp, #0x20
0x000000000073ece4: mov        x19, x0
0x000000000073ece8: str        w1, [sp, #0xc]
0x000000000073ecec: add        x0, x0, #0x48
0x000000000073ecf0: add        x1, sp, #0xc
0x000000000073ecf4: bl         #0x31b1ec
0x000000000073ecf8: cbz        x0, #0x73ed08
0x000000000073ecfc: add        x0, x19, #0x48
0x000000000073ed00: add        x1, sp, #0xc
0x000000000073ed04: bl         #0x73f754
0x000000000073ed08: ldp        x29, x30, [sp, #0x20]
0x000000000073ed0c: ldp        x20, x19, [sp, #0x10]
0x000000000073ed10: add        sp, sp, #0x30
0x000000000073ed14: ret        
0x000000000073ed18: stp        x20, x19, [sp, #-0x20]!
0x000000000073ed1c: stp        x29, x30, [sp, #0x10]
0x000000000073ed20: add        x29, sp, #0x10
0x000000000073ed24: mov        x19, x0
0x000000000073ed28: adrp       x8, #0x5c5c000
0x000000000073ed2c: add        x8, x8, #0x760
0x000000000073ed30: add        x9, x8, #0x40
0x000000000073ed34: stp        x8, x9, [x0], #0x48
0x000000000073ed38: bl         #0x4e1f84
0x000000000073ed3c: add        x0, x19, #0x20
0x000000000073ed40: bl         #0x4e1f84
0x000000000073ed44: add        x0, x19, #0x18
0x000000000073ed48: bl         #0x698120
0x000000000073ed4c: mov        x0, x19
0x000000000073ed50: ldp        x29, x30, [sp, #0x10]
0x000000000073ed54: ldp        x20, x19, [sp], #0x20
0x000000000073ed58: ret        
0x000000000073ed5c: stp        x20, x19, [sp, #-0x20]!
0x000000000073ed60: stp        x29, x30, [sp, #0x10]
0x000000000073ed64: add        x29, sp, #0x10
0x000000000073ed68: mov        x19, x0
0x000000000073ed6c: adrp       x8, #0x5c5c000
0x000000000073ed70: add        x8, x8, #0x760
0x000000000073ed74: add        x9, x8, #0x40
0x000000000073ed78: stp        x8, x9, [x0], #0x48
0x000000000073ed7c: bl         #0x4e1f84
0x000000000073ed80: add        x0, x19, #0x20
0x000000000073ed84: bl         #0x4e1f84
0x000000000073ed88: add        x0, x19, #0x18
0x000000000073ed8c: bl         #0x698120
0x000000000073ed90: mov        x0, x19
0x000000000073ed94: ldp        x29, x30, [sp, #0x10]
0x000000000073ed98: ldp        x20, x19, [sp], #0x20
0x000000000073ed9c: b          #0x47e93a8
0x000000000073eda0: stp        x20, x19, [sp, #-0x20]!
0x000000000073eda4: stp        x29, x30, [sp, #0x10]
0x000000000073eda8: add        x29, sp, #0x10
0x000000000073edac: mov        x19, x0
0x000000000073edb0: adrp       x8, #0x5c5c000
0x000000000073edb4: add        x8, x8, #0x760
0x000000000073edb8: add        x9, x8, #0x40
0x000000000073edbc: stp        x8, x9, [x0, #-8]
0x000000000073edc0: add        x0, x0, #0x40
0x000000000073edc4: bl         #0x4e1f84
0x000000000073edc8: add        x0, x19, #0x18
0x000000000073edcc: bl         #0x4e1f84
0x000000000073edd0: add        x0, x19, #0x10
0x000000000073edd4: ldp        x29, x30, [sp, #0x10]
0x000000000073edd8: ldp        x20, x19, [sp], #0x20
0x000000000073eddc: b          #0x698120
