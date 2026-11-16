; instruction-faithful ARM64 fallback for RobloxLib::function_48d10
0x0000000000048d10: adrp       x8, #0x60e1000
0x0000000000048d14: add        x8, x8, #0xc48
0x0000000000048d18: ldarb      w8, [x8]
0x0000000000048d1c: tbz        w8, #0, #0x48d2c
0x0000000000048d20: adrp       x0, #0x60e1000
0x0000000000048d24: add        x0, x0, #0xc30
0x0000000000048d28: ret        
0x0000000000048d2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000048d30: mov        x29, sp
0x0000000000048d34: bl         #0x4b0f6c8
0x0000000000048d38: ldp        x29, x30, [sp], #0x10
0x0000000000048d3c: b          #0x48d20
