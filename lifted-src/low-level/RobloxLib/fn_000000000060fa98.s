; instruction-faithful ARM64 fallback for RobloxLib::function_60fa98
0x000000000060fa98: stp        x22, x21, [sp, #-0x30]!
0x000000000060fa9c: stp        x20, x19, [sp, #0x10]
0x000000000060faa0: stp        x29, x30, [sp, #0x20]
0x000000000060faa4: add        x29, sp, #0x20
0x000000000060faa8: mov        x19, x8
0x000000000060faac: ldr        x0, [x0]
0x000000000060fab0: bl         #0x20e978
0x000000000060fab4: cbz        x0, #0x60fadc
0x000000000060fab8: mov        x20, x0
0x000000000060fabc: ldr        x21, [x0, #0x28]
0x000000000060fac0: bl         #0x440f418
0x000000000060fac4: cmp        x21, x0
0x000000000060fac8: b.eq       #0x60fadc
0x000000000060facc: ldr        x21, [x20, #0x28]
0x000000000060fad0: bl         #0x44125e0
0x000000000060fad4: cmp        x0, x21
0x000000000060fad8: b.eq       #0x60faf0
0x000000000060fadc: stp        xzr, xzr, [x19]
0x000000000060fae0: ldp        x29, x30, [sp, #0x20]
0x000000000060fae4: ldp        x20, x19, [sp, #0x10]
0x000000000060fae8: ldp        x22, x21, [sp], #0x30
0x000000000060faec: ret        
0x000000000060faf0: ldr        x21, [x20, #0x28]
0x000000000060faf4: bl         #0x44125e0
0x000000000060faf8: cmp        x0, x21
0x000000000060fafc: b.ne       #0x60fb34
0x000000000060fb00: ldr        x8, [x20, #0x30]
0x000000000060fb04: add        x9, x20, #0x38
0x000000000060fb08: cmp        x8, #0
0x000000000060fb0c: csel       x8, xzr, x9, eq
0x000000000060fb10: ldp        x9, x8, [x8]
0x000000000060fb14: stp        x9, x8, [x19]
0x000000000060fb18: cbz        x8, #0x60fae0
0x000000000060fb1c: add        x8, x8, #8
0x000000000060fb20: ldxr       x9, [x8]
0x000000000060fb24: add        x9, x9, #1
0x000000000060fb28: stxr       w10, x9, [x8]
0x000000000060fb2c: cbnz       w10, #0x60fb20
0x000000000060fb30: b          #0x60fae0
0x000000000060fb34: adrp       x0, #0x5228000
0x000000000060fb38: add        x0, x0, #0x5b2
0x000000000060fb3c: bl         #0x47ee168
