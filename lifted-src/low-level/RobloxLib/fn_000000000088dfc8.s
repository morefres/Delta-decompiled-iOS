; instruction-faithful ARM64 fallback for RobloxLib::function_88dfc8
0x000000000088dfc8: sub        sp, sp, #0x50
0x000000000088dfcc: stp        x22, x21, [sp, #0x20]
0x000000000088dfd0: stp        x20, x19, [sp, #0x30]
0x000000000088dfd4: stp        x29, x30, [sp, #0x40]
0x000000000088dfd8: add        x29, sp, #0x40
0x000000000088dfdc: mov        x19, x0
0x000000000088dfe0: mov        w0, #0x80
0x000000000088dfe4: bl         #0x47ea988
0x000000000088dfe8: mov        x20, x0
0x000000000088dfec: mov        w8, #8
0x000000000088dff0: stp        x0, x8, [sp]
0x000000000088dff4: stp        xzr, xzr, [sp, #0x10]
0x000000000088dff8: add        x21, x19, #0x20
0x000000000088dffc: mov        x0, x21
0x000000000088e000: bl         #0x10372c
0x000000000088e004: str        xzr, [x19, #0x28]
0x000000000088e008: ldr        x0, [x19]
0x000000000088e00c: str        x20, [x19]
0x000000000088e010: str        x0, [sp]
0x000000000088e014: ldur       q0, [x19, #8]
0x000000000088e018: adrp       x8, #0x4bee000
0x000000000088e01c: ldr        q1, [x8, #0x710]
0x000000000088e020: stur       q1, [x19, #8]
0x000000000088e024: stur       q0, [sp, #8]
0x000000000088e028: ldr        x8, [x19, #0x18]
0x000000000088e02c: str        xzr, [x19, #0x18]
0x000000000088e030: str        x8, [sp, #0x18]
0x000000000088e034: stlrb      wzr, [x21]
0x000000000088e038: cbz        x0, #0x88e050
0x000000000088e03c: ldp        x29, x30, [sp, #0x40]
0x000000000088e040: ldp        x20, x19, [sp, #0x30]
0x000000000088e044: ldp        x22, x21, [sp, #0x20]
0x000000000088e048: add        sp, sp, #0x50
0x000000000088e04c: b          #0x47eaa08
0x000000000088e050: ldp        x29, x30, [sp, #0x40]
0x000000000088e054: ldp        x20, x19, [sp, #0x30]
0x000000000088e058: ldp        x22, x21, [sp, #0x20]
0x000000000088e05c: add        sp, sp, #0x50
0x000000000088e060: ret        
0x000000000088e064: mov        x19, x0
0x000000000088e068: mov        x0, sp
0x000000000088e06c: bl         #0x885da4
0x000000000088e070: mov        x0, x19
0x000000000088e074: bl         #0x4b97984
0x000000000088e078: bl         #0x18bd8
