; instruction-faithful ARM64 fallback for RobloxLib::function_c5ed70
0x0000000000c5ed70: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5ed74: stp        x29, x30, [sp, #0x10]
0x0000000000c5ed78: add        x29, sp, #0x10
0x0000000000c5ed7c: adrp       x8, #0x6106000
0x0000000000c5ed80: add        x8, x8, #0x3f8
0x0000000000c5ed84: ldarb      w8, [x8]
0x0000000000c5ed88: tbnz       w8, #0, #0xc5edf0
0x0000000000c5ed8c: adrp       x0, #0x6106000
0x0000000000c5ed90: add        x0, x0, #0x3f8
0x0000000000c5ed94: bl         #0x428c
0x0000000000c5ed98: cbz        w0, #0xc5edf0
0x0000000000c5ed9c: adrp       x0, #0x6106000
0x0000000000c5eda0: add        x0, x0, #0x3c8
0x0000000000c5eda4: mov        w1, #0
0x0000000000c5eda8: mov        w2, #0
0x0000000000c5edac: mov        w3, #5
0x0000000000c5edb0: mov        w4, #0
0x0000000000c5edb4: mov        w5, #0
0x0000000000c5edb8: bl         #0x40b66f4
0x0000000000c5edbc: adrp       x0, #0x6106000
0x0000000000c5edc0: add        x0, x0, #0x3e0
0x0000000000c5edc4: mov        w1, #0
0x0000000000c5edc8: mov        w2, #8
0x0000000000c5edcc: mov        w3, #7
0x0000000000c5edd0: mov        w4, #1
0x0000000000c5edd4: mov        w5, #0
0x0000000000c5edd8: bl         #0x40b66f4
0x0000000000c5eddc: adrp       x0, #0x6106000
0x0000000000c5ede0: add        x0, x0, #0x3f8
0x0000000000c5ede4: ldp        x29, x30, [sp, #0x10]
0x0000000000c5ede8: ldp        x20, x19, [sp], #0x20
0x0000000000c5edec: b          #0x43e8
0x0000000000c5edf0: ldp        x29, x30, [sp, #0x10]
0x0000000000c5edf4: ldp        x20, x19, [sp], #0x20
0x0000000000c5edf8: ret        
0x0000000000c5edfc: mov        x19, x0
0x0000000000c5ee00: adrp       x0, #0x6106000
0x0000000000c5ee04: add        x0, x0, #0x3f8
0x0000000000c5ee08: bl         #0x4450
0x0000000000c5ee0c: mov        x0, x19
0x0000000000c5ee10: bl         #0x4b97984
