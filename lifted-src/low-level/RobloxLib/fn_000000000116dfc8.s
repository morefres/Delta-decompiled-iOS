; instruction-faithful ARM64 fallback for RobloxLib::function_116dfc8
0x000000000116dfc8: sub        sp, sp, #0x30
0x000000000116dfcc: stp        x20, x19, [sp, #0x10]
0x000000000116dfd0: stp        x29, x30, [sp, #0x20]
0x000000000116dfd4: add        x29, sp, #0x20
0x000000000116dfd8: mov        x19, x1
0x000000000116dfdc: mov        x20, x0
0x000000000116dfe0: str        x1, [x0]
0x000000000116dfe4: mov        w0, #0x20
0x000000000116dfe8: bl         #0x47e9370
0x000000000116dfec: adrp       x8, #0x5caf000
0x000000000116dff0: add        x8, x8, #0x5f0
0x000000000116dff4: stp        x8, xzr, [x0]
0x000000000116dff8: stp        xzr, x19, [x0, #0x10]
0x000000000116dffc: str        x0, [x20, #8]
0x000000000116e000: add        x8, x19, #8
0x000000000116e004: cmp        x19, #0
0x000000000116e008: csel       x1, xzr, x8, eq
0x000000000116e00c: mov        x0, x20
0x000000000116e010: mov        x2, x19
0x000000000116e014: bl         #0x2136c
0x000000000116e018: mov        x0, x20
0x000000000116e01c: ldp        x29, x30, [sp, #0x20]
0x000000000116e020: ldp        x20, x19, [sp, #0x10]
0x000000000116e024: add        sp, sp, #0x30
0x000000000116e028: ret        
0x000000000116e02c: bl         #0x4b98500
0x000000000116e030: add        x0, sp, #0xf
0x000000000116e034: mov        x1, x19
0x000000000116e038: bl         #0x116e058
0x000000000116e03c: bl         #0x4b98548
0x000000000116e040: brk        #1
0x000000000116e044: mov        x19, x0
0x000000000116e048: bl         #0x4b98518
0x000000000116e04c: mov        x0, x19
0x000000000116e050: bl         #0x4b97984
0x000000000116e054: bl         #0x18bd8
