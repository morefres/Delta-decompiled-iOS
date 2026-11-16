; instruction-faithful ARM64 fallback for RobloxLib::function_62dff4
0x000000000062dff4: stp        x20, x19, [sp, #-0x20]!
0x000000000062dff8: stp        x29, x30, [sp, #0x10]
0x000000000062dffc: add        x29, sp, #0x10
0x000000000062e000: mov        x20, x2
0x000000000062e004: mov        x19, x0
0x000000000062e008: bl         #0x18aac
0x000000000062e00c: add        x0, x0, #0x18
0x000000000062e010: mov        x1, x20
0x000000000062e014: bl         #0x18aac
0x000000000062e018: mov        x0, x19
0x000000000062e01c: ldp        x29, x30, [sp, #0x10]
0x000000000062e020: ldp        x20, x19, [sp], #0x20
0x000000000062e024: ret        
0x000000000062e028: mov        x20, x0
0x000000000062e02c: ldrsb      w8, [x19, #0x17]
0x000000000062e030: tbz        w8, #0x1f, #0x62e03c
0x000000000062e034: ldr        x0, [x19]
0x000000000062e038: bl         #0x47e93a8
0x000000000062e03c: mov        x0, x20
0x000000000062e040: bl         #0x4b97984
