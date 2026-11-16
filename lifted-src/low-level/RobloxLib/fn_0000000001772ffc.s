; instruction-faithful ARM64 fallback for RobloxLib::function_1772ffc
0x0000000001772ffc: sub        sp, sp, #0x30
0x0000000001773000: stp        x20, x19, [sp, #0x10]
0x0000000001773004: stp        x29, x30, [sp, #0x20]
0x0000000001773008: add        x29, sp, #0x20
0x000000000177300c: mov        x19, x0
0x0000000001773010: str        x1, [sp, #8]
0x0000000001773014: add        x0, sp, #8
0x0000000001773018: mov        x8, x19
0x000000000177301c: bl         #0x1773038
0x0000000001773020: mov        x0, x19
0x0000000001773024: ldp        x29, x30, [sp, #0x20]
0x0000000001773028: ldp        x20, x19, [sp, #0x10]
0x000000000177302c: add        sp, sp, #0x30
0x0000000001773030: ret        
0x0000000001773034: bl         #0x18bd8
