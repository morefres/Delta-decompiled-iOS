; instruction-faithful ARM64 fallback for RobloxLib::function_a8dfd4
0x0000000000a8dfd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8dfd8: stp        x29, x30, [sp, #0x10]
0x0000000000a8dfdc: add        x29, sp, #0x10
0x0000000000a8dfe0: adrp       x8, #0x60f1000
0x0000000000a8dfe4: add        x8, x8, #0x410
0x0000000000a8dfe8: ldarb      w8, [x8]
0x0000000000a8dfec: tbnz       w8, #0, #0xa8e044
0x0000000000a8dff0: adrp       x0, #0x60f1000
0x0000000000a8dff4: add        x0, x0, #0x410
0x0000000000a8dff8: bl         #0x428c
0x0000000000a8dffc: cbz        w0, #0xa8e044
0x0000000000a8e000: adrp       x0, #0x60f1000
0x0000000000a8e004: add        x0, x0, #0x3f8
0x0000000000a8e008: adrp       x1, #0x523d000
0x0000000000a8e00c: add        x1, x1, #0x2cf
0x0000000000a8e010: bl         #0x18aac
0x0000000000a8e014: adrp       x0, #0x5ba4000
0x0000000000a8e018: ldr        x0, [x0, #0x698]
0x0000000000a8e01c: adrp       x1, #0x60f1000
0x0000000000a8e020: add        x1, x1, #0x3f8
0x0000000000a8e024: adrp       x2, #0
0x0000000000a8e028: add        x2, x2, #0
0x0000000000a8e02c: bl         #0x4b984dc
0x0000000000a8e030: adrp       x0, #0x60f1000
0x0000000000a8e034: add        x0, x0, #0x410
0x0000000000a8e038: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e03c: ldp        x20, x19, [sp], #0x20
0x0000000000a8e040: b          #0x43e8
0x0000000000a8e044: ldp        x29, x30, [sp, #0x10]
0x0000000000a8e048: ldp        x20, x19, [sp], #0x20
0x0000000000a8e04c: ret        
0x0000000000a8e050: mov        x19, x0
0x0000000000a8e054: adrp       x0, #0x60f1000
0x0000000000a8e058: add        x0, x0, #0x410
0x0000000000a8e05c: bl         #0x4450
0x0000000000a8e060: mov        x0, x19
0x0000000000a8e064: bl         #0x4b97984
