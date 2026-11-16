; instruction-faithful ARM64 fallback for RobloxLib::function_47d24
0x0000000000047d24: adrp       x8, #0x60df000
0x0000000000047d28: add        x8, x8, #0xb18
0x0000000000047d2c: ldarb      w8, [x8]
0x0000000000047d30: tbz        w8, #0, #0x47d40
0x0000000000047d34: adrp       x0, #0x60df000
0x0000000000047d38: add        x0, x0, #0xb00
0x0000000000047d3c: ret        
0x0000000000047d40: stp        x29, x30, [sp, #-0x10]!
0x0000000000047d44: mov        x29, sp
0x0000000000047d48: bl         #0x4b0e490
0x0000000000047d4c: ldp        x29, x30, [sp], #0x10
0x0000000000047d50: b          #0x47d34
