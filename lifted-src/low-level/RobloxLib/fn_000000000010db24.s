; instruction-faithful ARM64 fallback for RobloxLib::ctor_169
0x000000000010db24: adrp       x8, #0x60e2000
0x000000000010db28: ldrb       w9, [x8, #0x740]
0x000000000010db2c: tbnz       w9, #0, #0x10db50
0x000000000010db30: stp        x29, x30, [sp, #-0x10]!
0x000000000010db34: mov        x29, sp
0x000000000010db38: mov        w9, #1
0x000000000010db3c: strb       w9, [x8, #0x740]
0x000000000010db40: bl         #0x616e8
0x000000000010db44: adrp       x8, #0x6112000
0x000000000010db48: str        x0, [x8, #0x540]
0x000000000010db4c: ldp        x29, x30, [sp], #0x10
0x000000000010db50: ret        
