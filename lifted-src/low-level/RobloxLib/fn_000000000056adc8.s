; instruction-faithful ARM64 fallback for RobloxLib::function_56adc8
0x000000000056adc8: stp        x20, x19, [sp, #-0x20]!
0x000000000056adcc: stp        x29, x30, [sp, #0x10]
0x000000000056add0: add        x29, sp, #0x10
0x000000000056add4: mov        x19, x0
0x000000000056add8: bl         #0x699318
0x000000000056addc: cbz        w0, #0x56ae04
0x000000000056ade0: add        x8, x19, #8
0x000000000056ade4: mov        w9, #1
0x000000000056ade8: stlrb      w9, [x8]
0x000000000056adec: add        x0, x19, #0x18
0x000000000056adf0: bl         #0x6963f4
0x000000000056adf4: mov        x0, x19
0x000000000056adf8: ldp        x29, x30, [sp, #0x10]
0x000000000056adfc: ldp        x20, x19, [sp], #0x20
0x000000000056ae00: b          #0x69931c
0x000000000056ae04: ldp        x29, x30, [sp, #0x10]
0x000000000056ae08: ldp        x20, x19, [sp], #0x20
0x000000000056ae0c: ret        
