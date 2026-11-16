; instruction-faithful ARM64 fallback for RobloxLib::function_17adf94
0x00000000017adf94: stp        x20, x19, [sp, #-0x20]!
0x00000000017adf98: stp        x29, x30, [sp, #0x10]
0x00000000017adf9c: add        x29, sp, #0x10
0x00000000017adfa0: mov        x19, x0
0x00000000017adfa4: ldr        x1, [x0, #0x10]
0x00000000017adfa8: ldr        w8, [x0, #4]
0x00000000017adfac: add        x8, x8, x8, lsl #1
0x00000000017adfb0: lsl        x2, x8, #3
0x00000000017adfb4: mov        w3, #8
0x00000000017adfb8: bl         #0x58f60
0x00000000017adfbc: ldr        x1, [x19, #8]
0x00000000017adfc0: ldr        w2, [x19, #4]
0x00000000017adfc4: mov        x0, x19
0x00000000017adfc8: ldp        x29, x30, [sp, #0x10]
0x00000000017adfcc: ldp        x20, x19, [sp], #0x20
0x00000000017adfd0: b          #0x17adcf4
0x00000000017adfd4: stp        x20, x19, [sp, #-0x20]!
0x00000000017adfd8: stp        x29, x30, [sp, #0x10]
0x00000000017adfdc: add        x29, sp, #0x10
0x00000000017adfe0: mov        x19, x0
0x00000000017adfe4: ldr        x0, [x0]
0x00000000017adfe8: ldr        x8, [x0]
0x00000000017adfec: cbz        x8, #0x17ae008
0x00000000017adff0: bl         #0x17ae014
0x00000000017adff4: ldr        x8, [x19]
0x00000000017adff8: ldr        x0, [x8]
0x00000000017adffc: ldp        x29, x30, [sp, #0x10]
0x00000000017ae000: ldp        x20, x19, [sp], #0x20
0x00000000017ae004: b          #0x47e93a8
0x00000000017ae008: ldp        x29, x30, [sp, #0x10]
0x00000000017ae00c: ldp        x20, x19, [sp], #0x20
0x00000000017ae010: ret        
