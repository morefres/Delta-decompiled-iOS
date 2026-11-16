; instruction-faithful ARM64 fallback for RobloxLib::function_11da010
0x00000000011da010: sub        sp, sp, #0x30
0x00000000011da014: stp        x20, x19, [sp, #0x10]
0x00000000011da018: stp        x29, x30, [sp, #0x20]
0x00000000011da01c: add        x29, sp, #0x20
0x00000000011da020: mov        x19, x0
0x00000000011da024: add        x8, x0, #0x20
0x00000000011da028: str        x8, [sp, #8]
0x00000000011da02c: add        x0, sp, #8
0x00000000011da030: bl         #0x3a9458
0x00000000011da034: mov        x0, x19
0x00000000011da038: bl         #0x2c998
0x00000000011da03c: ldp        x29, x30, [sp, #0x20]
0x00000000011da040: ldp        x20, x19, [sp, #0x10]
0x00000000011da044: add        sp, sp, #0x30
0x00000000011da048: ret        
