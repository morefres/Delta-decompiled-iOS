; instruction-faithful ARM64 fallback for RobloxLib::function_85adb0
0x000000000085adb0: sub        sp, sp, #0x30
0x000000000085adb4: stp        x20, x19, [sp, #0x10]
0x000000000085adb8: stp        x29, x30, [sp, #0x20]
0x000000000085adbc: add        x29, sp, #0x20
0x000000000085adc0: mov        x19, x0
0x000000000085adc4: add        x8, x0, #0x58
0x000000000085adc8: str        x8, [sp, #8]
0x000000000085adcc: add        x0, sp, #8
0x000000000085add0: bl         #0x263684
0x000000000085add4: ldrsb      w8, [x19, #0x17]
0x000000000085add8: tbz        w8, #0x1f, #0x85ade4
0x000000000085addc: ldr        x0, [x19]
0x000000000085ade0: bl         #0x47e93a8
0x000000000085ade4: mov        x0, x19
0x000000000085ade8: ldp        x29, x30, [sp, #0x20]
0x000000000085adec: ldp        x20, x19, [sp, #0x10]
0x000000000085adf0: add        sp, sp, #0x30
0x000000000085adf4: ret        
