; instruction-faithful ARM64 fallback for RobloxLib::function_152dffc
0x000000000152dffc: sub        sp, sp, #0x30
0x000000000152e000: stp        x20, x19, [sp, #0x10]
0x000000000152e004: stp        x29, x30, [sp, #0x20]
0x000000000152e008: add        x29, sp, #0x20
0x000000000152e00c: mov        x19, x0
0x000000000152e010: adrp       x8, #0x5bdb000
0x000000000152e014: add        x8, x8, #0xe70
0x000000000152e018: str        x8, [x0]
0x000000000152e01c: ldr        x0, [x0, #0x78]
0x000000000152e020: cbz        x0, #0x152e02c
0x000000000152e024: str        x0, [x19, #0x80]
0x000000000152e028: bl         #0x47e93a8
0x000000000152e02c: add        x8, x19, #0x60
0x000000000152e030: str        x8, [sp, #8]
0x000000000152e034: add        x0, sp, #8
0x000000000152e038: bl         #0x246dc
0x000000000152e03c: mov        x0, x19
0x000000000152e040: bl         #0x47e93a8
0x000000000152e044: ldp        x29, x30, [sp, #0x20]
0x000000000152e048: ldp        x20, x19, [sp, #0x10]
0x000000000152e04c: add        sp, sp, #0x30
0x000000000152e050: ret        
