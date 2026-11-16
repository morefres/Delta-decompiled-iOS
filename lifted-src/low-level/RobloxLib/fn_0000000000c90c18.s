; instruction-faithful ARM64 fallback for RobloxLib::function_c90c18
0x0000000000c90c18: adrp       x8, #0x6108000
0x0000000000c90c1c: add        x8, x8, #0xa70
0x0000000000c90c20: ldarb      w8, [x8]
0x0000000000c90c24: tbz        w8, #0, #0xc90c34
0x0000000000c90c28: adrp       x0, #0x6108000
0x0000000000c90c2c: add        x0, x0, #0xa58
0x0000000000c90c30: ret        
0x0000000000c90c34: stp        x29, x30, [sp, #-0x10]!
0x0000000000c90c38: mov        x29, sp
0x0000000000c90c3c: bl         #0x4b1d6b0
0x0000000000c90c40: ldp        x29, x30, [sp], #0x10
0x0000000000c90c44: b          #0xc90c28
