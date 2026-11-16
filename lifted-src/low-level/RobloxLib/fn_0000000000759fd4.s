; instruction-faithful ARM64 fallback for RobloxLib::function_759fd4
0x0000000000759fd4: sub        sp, sp, #0x30
0x0000000000759fd8: stp        x20, x19, [sp, #0x10]
0x0000000000759fdc: stp        x29, x30, [sp, #0x20]
0x0000000000759fe0: add        x29, sp, #0x20
0x0000000000759fe4: mov        x19, x0
0x0000000000759fe8: adrp       x8, #0x5c5e000
0x0000000000759fec: add        x8, x8, #0x340
0x0000000000759ff0: str        x8, [x0]
0x0000000000759ff4: ldr        x0, [x0, #0xa8]
0x0000000000759ff8: str        xzr, [x19, #0xa8]
0x0000000000759ffc: cbz        x0, #0x75a004
0x000000000075a000: bl         #0x47e93a8
0x000000000075a004: adrp       x8, #0x5bd9000
0x000000000075a008: add        x8, x8, #0xad8
0x000000000075a00c: str        x8, [x19]
0x000000000075a010: ldr        x0, [x19, #0x88]
0x000000000075a014: cbz        x0, #0x75a020
0x000000000075a018: str        x0, [x19, #0x90]
0x000000000075a01c: bl         #0x47e93a8
0x000000000075a020: add        x8, x19, #0x70
0x000000000075a024: str        x8, [sp, #8]
0x000000000075a028: add        x0, sp, #8
0x000000000075a02c: bl         #0x246dc
0x000000000075a030: mov        x0, x19
0x000000000075a034: bl         #0x47e93a8
0x000000000075a038: ldp        x29, x30, [sp, #0x20]
0x000000000075a03c: ldp        x20, x19, [sp, #0x10]
0x000000000075a040: add        sp, sp, #0x30
0x000000000075a044: ret        
