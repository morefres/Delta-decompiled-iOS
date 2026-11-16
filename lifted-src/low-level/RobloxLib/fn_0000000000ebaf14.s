; instruction-faithful ARM64 fallback for RobloxLib::function_ebaf14
0x0000000000ebaf14: adrp       x8, #0x610c000
0x0000000000ebaf18: add        x8, x8, #0xc28
0x0000000000ebaf1c: ldrb       w8, [x8]
0x0000000000ebaf20: tbz        w8, #0, #0xebaf2c
0x0000000000ebaf24: mov        w0, #1
0x0000000000ebaf28: ret        
0x0000000000ebaf2c: stp        x29, x30, [sp, #-0x10]!
0x0000000000ebaf30: mov        x29, sp
0x0000000000ebaf34: mov        w0, #2
0x0000000000ebaf38: mov        w1, #0x10
0x0000000000ebaf3c: mov        w2, #0
0x0000000000ebaf40: mov        w3, #0
0x0000000000ebaf44: bl         #0x4b0d680
0x0000000000ebaf48: cmp        w0, #0
0x0000000000ebaf4c: cset       w0, ne
0x0000000000ebaf50: ldp        x29, x30, [sp], #0x10
0x0000000000ebaf54: ret        
