; instruction-faithful ARM64 fallback for RobloxLib::function_92dfcc
0x000000000092dfcc: stp        x20, x19, [sp, #-0x20]!
0x000000000092dfd0: stp        x29, x30, [sp, #0x10]
0x000000000092dfd4: add        x29, sp, #0x10
0x000000000092dfd8: adrp       x8, #0x60f1000
0x000000000092dfdc: add        x8, x8, #0x3f0
0x000000000092dfe0: ldarb      w8, [x8]
0x000000000092dfe4: tbnz       w8, #0, #0x92e03c
0x000000000092dfe8: adrp       x0, #0x60f1000
0x000000000092dfec: add        x0, x0, #0x3f0
0x000000000092dff0: bl         #0x428c
0x000000000092dff4: cbz        w0, #0x92e03c
0x000000000092dff8: adrp       x0, #0x60f1000
0x000000000092dffc: add        x0, x0, #0x3d8
0x000000000092e000: adrp       x1, #0x523d000
0x000000000092e004: add        x1, x1, #0x2ab
0x000000000092e008: bl         #0x18aac
0x000000000092e00c: adrp       x0, #0x5ba4000
0x000000000092e010: ldr        x0, [x0, #0x698]
0x000000000092e014: adrp       x1, #0x60f1000
0x000000000092e018: add        x1, x1, #0x3d8
0x000000000092e01c: adrp       x2, #0
0x000000000092e020: add        x2, x2, #0
0x000000000092e024: bl         #0x4b984dc
0x000000000092e028: adrp       x0, #0x60f1000
0x000000000092e02c: add        x0, x0, #0x3f0
0x000000000092e030: ldp        x29, x30, [sp, #0x10]
0x000000000092e034: ldp        x20, x19, [sp], #0x20
0x000000000092e038: b          #0x43e8
0x000000000092e03c: ldp        x29, x30, [sp, #0x10]
0x000000000092e040: ldp        x20, x19, [sp], #0x20
0x000000000092e044: ret        
0x000000000092e048: mov        x19, x0
0x000000000092e04c: adrp       x0, #0x60f1000
0x000000000092e050: add        x0, x0, #0x3f0
0x000000000092e054: bl         #0x4450
0x000000000092e058: mov        x0, x19
0x000000000092e05c: bl         #0x4b97984
