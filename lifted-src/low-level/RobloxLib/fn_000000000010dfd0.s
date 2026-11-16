; instruction-faithful ARM64 fallback for RobloxLib::function_10dfd0
0x000000000010dfd0: stp        x20, x19, [sp, #-0x20]!
0x000000000010dfd4: stp        x29, x30, [sp, #0x10]
0x000000000010dfd8: add        x29, sp, #0x10
0x000000000010dfdc: mov        x19, x0
0x000000000010dfe0: ldrsb      w8, [x0, #0x2f]
0x000000000010dfe4: tbz        w8, #0x1f, #0x10dff0
0x000000000010dfe8: ldr        x0, [x19, #0x18]
0x000000000010dfec: bl         #0x47e93a8
0x000000000010dff0: ldrsb      w8, [x19, #0x17]
0x000000000010dff4: tbz        w8, #0x1f, #0x10e000
0x000000000010dff8: ldr        x0, [x19]
0x000000000010dffc: bl         #0x47e93a8
0x000000000010e000: mov        x0, x19
0x000000000010e004: ldp        x29, x30, [sp, #0x10]
0x000000000010e008: ldp        x20, x19, [sp], #0x20
0x000000000010e00c: ret        
