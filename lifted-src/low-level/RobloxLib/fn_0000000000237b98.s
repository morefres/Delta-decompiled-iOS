; instruction-faithful ARM64 fallback for RobloxLib::function_237b98
0x0000000000237b98: stp        x20, x19, [sp, #-0x20]!
0x0000000000237b9c: stp        x29, x30, [sp, #0x10]
0x0000000000237ba0: add        x29, sp, #0x10
0x0000000000237ba4: mov        x19, x0
0x0000000000237ba8: ldrsb      w8, [x0, #0x8f]
0x0000000000237bac: tbz        w8, #0x1f, #0x237bb8
0x0000000000237bb0: ldr        x0, [x19, #0x78]
0x0000000000237bb4: bl         #0x47e93a8
0x0000000000237bb8: ldrsb      w8, [x19, #0x77]
0x0000000000237bbc: tbz        w8, #0x1f, #0x237bc8
0x0000000000237bc0: ldr        x0, [x19, #0x60]
0x0000000000237bc4: bl         #0x47e93a8
0x0000000000237bc8: ldrsb      w8, [x19, #0x5f]
0x0000000000237bcc: tbz        w8, #0x1f, #0x237bd8
0x0000000000237bd0: ldr        x0, [x19, #0x48]
0x0000000000237bd4: bl         #0x47e93a8
0x0000000000237bd8: ldrsb      w8, [x19, #0x47]
0x0000000000237bdc: tbz        w8, #0x1f, #0x237be8
0x0000000000237be0: ldr        x0, [x19, #0x30]
0x0000000000237be4: bl         #0x47e93a8
0x0000000000237be8: ldrsb      w8, [x19, #0x2f]
0x0000000000237bec: tbz        w8, #0x1f, #0x237bf8
0x0000000000237bf0: ldr        x0, [x19, #0x18]
0x0000000000237bf4: bl         #0x47e93a8
0x0000000000237bf8: ldrsb      w8, [x19, #0x17]
0x0000000000237bfc: tbz        w8, #0x1f, #0x237c08
0x0000000000237c00: ldr        x0, [x19]
0x0000000000237c04: bl         #0x47e93a8
0x0000000000237c08: mov        x0, x19
0x0000000000237c0c: ldp        x29, x30, [sp, #0x10]
0x0000000000237c10: ldp        x20, x19, [sp], #0x20
0x0000000000237c14: ret        
