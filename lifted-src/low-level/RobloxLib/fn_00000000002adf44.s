; instruction-faithful ARM64 fallback for RobloxLib::function_2adf44
0x00000000002adf44: sub        sp, sp, #0x30
0x00000000002adf48: stp        x20, x19, [sp, #0x10]
0x00000000002adf4c: stp        x29, x30, [sp, #0x20]
0x00000000002adf50: add        x29, sp, #0x20
0x00000000002adf54: ldr        x19, [x0]
0x00000000002adf58: str        x1, [x0]
0x00000000002adf5c: cbz        x19, #0x2adf74
0x00000000002adf60: str        x19, [sp, #8]
0x00000000002adf64: add        x0, sp, #8
0x00000000002adf68: bl         #0x2adf84
0x00000000002adf6c: mov        x0, x19
0x00000000002adf70: bl         #0x47e93a8
0x00000000002adf74: ldp        x29, x30, [sp, #0x20]
0x00000000002adf78: ldp        x20, x19, [sp, #0x10]
0x00000000002adf7c: add        sp, sp, #0x30
0x00000000002adf80: ret        
0x00000000002adf84: stp        x20, x19, [sp, #-0x20]!
0x00000000002adf88: stp        x29, x30, [sp, #0x10]
0x00000000002adf8c: add        x29, sp, #0x10
0x00000000002adf90: mov        x19, x0
0x00000000002adf94: ldr        x0, [x0]
0x00000000002adf98: ldr        x1, [x0]
0x00000000002adf9c: cbz        x1, #0x2adfb8
0x00000000002adfa0: bl         #0x2adfc4
0x00000000002adfa4: ldr        x8, [x19]
0x00000000002adfa8: ldr        x0, [x8]
0x00000000002adfac: ldp        x29, x30, [sp, #0x10]
0x00000000002adfb0: ldp        x20, x19, [sp], #0x20
0x00000000002adfb4: b          #0x47e93a8
0x00000000002adfb8: ldp        x29, x30, [sp, #0x10]
0x00000000002adfbc: ldp        x20, x19, [sp], #0x20
0x00000000002adfc0: ret        
