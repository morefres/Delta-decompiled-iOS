; instruction-faithful ARM64 fallback for RobloxLib::function_2adea8
0x00000000002adea8: stp        x20, x19, [sp, #-0x20]!
0x00000000002adeac: stp        x29, x30, [sp, #0x10]
0x00000000002adeb0: add        x29, sp, #0x10
0x00000000002adeb4: mov        x19, x0
0x00000000002adeb8: ldr        x1, [x0, #8]
0x00000000002adebc: bl         #0x2adedc
0x00000000002adec0: ldr        x0, [x19]
0x00000000002adec4: cbz        x0, #0x2adecc
0x00000000002adec8: bl         #0x47e93a8
0x00000000002adecc: mov        x0, x19
0x00000000002aded0: ldp        x29, x30, [sp, #0x10]
0x00000000002aded4: ldp        x20, x19, [sp], #0x20
0x00000000002aded8: ret        
