; instruction-faithful ARM64 fallback for RobloxLib::function_39dffc
0x000000000039dffc: stp        x20, x19, [sp, #-0x20]!
0x000000000039e000: stp        x29, x30, [sp, #0x10]
0x000000000039e004: add        x29, sp, #0x10
0x000000000039e008: mov        x19, x0
0x000000000039e00c: ldrb       w8, [x0, #0x30]
0x000000000039e010: cmp        w8, #1
0x000000000039e014: b.ne       #0x39e028
0x000000000039e018: ldrsb      w8, [x19, #0x2f]
0x000000000039e01c: tbz        w8, #0x1f, #0x39e028
0x000000000039e020: ldr        x0, [x19, #0x18]
0x000000000039e024: bl         #0x47e93a8
0x000000000039e028: ldrb       w8, [x19, #0x10]
0x000000000039e02c: cmp        w8, #1
0x000000000039e030: b.ne       #0x39e03c
0x000000000039e034: mov        x0, x19
0x000000000039e038: bl         #0x1df28
0x000000000039e03c: mov        x0, x19
0x000000000039e040: ldp        x29, x30, [sp, #0x10]
0x000000000039e044: ldp        x20, x19, [sp], #0x20
0x000000000039e048: ret        
