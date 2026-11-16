; instruction-faithful ARM64 fallback for RobloxLib::function_1495ba8
0x0000000001495ba8: stp        x20, x19, [sp, #-0x20]!
0x0000000001495bac: stp        x29, x30, [sp, #0x10]
0x0000000001495bb0: add        x29, sp, #0x10
0x0000000001495bb4: mov        x19, x0
0x0000000001495bb8: ldr        x0, [x0]
0x0000000001495bbc: ldr        x1, [x0]
0x0000000001495bc0: cbz        x1, #0x1495be8
0x0000000001495bc4: bl         #0x1495bf8
0x0000000001495bc8: ldr        x8, [x19]
0x0000000001495bcc: ldr        x1, [x8]
0x0000000001495bd0: ldp        x9, x0, [x8, #0x10]
0x0000000001495bd4: sub        x2, x9, x1
0x0000000001495bd8: ldr        x8, [x0]
0x0000000001495bdc: ldr        x8, [x8, #0x18]
0x0000000001495be0: mov        w3, #8
0x0000000001495be4: blr        x8
0x0000000001495be8: ldp        x29, x30, [sp, #0x10]
0x0000000001495bec: ldp        x20, x19, [sp], #0x20
0x0000000001495bf0: ret        
0x0000000001495bf4: bl         #0x18bd8
