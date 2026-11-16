; instruction-faithful ARM64 fallback for RobloxLib::function_118ce20
0x000000000118ce20: stp        x29, x30, [sp, #-0x10]!
0x000000000118ce24: mov        x29, sp
0x000000000118ce28: bl         #0x1174a40
0x000000000118ce2c: ldp        x8, x9, [x0]
0x000000000118ce30: cmp        x8, x9
0x000000000118ce34: b.eq       #0x118ce50
0x000000000118ce38: ldr        x0, [x8, #0x18]
0x000000000118ce3c: cbz        x0, #0x118ce50
0x000000000118ce40: ldr        x8, [x0]
0x000000000118ce44: ldr        x1, [x8, #0x198]
0x000000000118ce48: ldp        x29, x30, [sp], #0x10
0x000000000118ce4c: br         x1
0x000000000118ce50: fmov       s0, #-1.00000000
0x000000000118ce54: ldp        x29, x30, [sp], #0x10
0x000000000118ce58: ret        
0x000000000118ce5c: stp        x29, x30, [sp, #-0x10]!
0x000000000118ce60: mov        x29, sp
0x000000000118ce64: bl         #0x1174a40
0x000000000118ce68: ldp        x8, x9, [x0]
0x000000000118ce6c: cmp        x8, x9
0x000000000118ce70: b.eq       #0x118ce8c
0x000000000118ce74: ldr        x0, [x8, #0x18]
0x000000000118ce78: cbz        x0, #0x118ce8c
0x000000000118ce7c: ldr        x8, [x0]
0x000000000118ce80: ldr        x1, [x8, #0x1a0]
0x000000000118ce84: ldp        x29, x30, [sp], #0x10
0x000000000118ce88: br         x1
0x000000000118ce8c: fmov       s0, #-1.00000000
0x000000000118ce90: ldp        x29, x30, [sp], #0x10
0x000000000118ce94: ret        
0x000000000118ce98: stp        x29, x30, [sp, #-0x10]!
0x000000000118ce9c: mov        x29, sp
0x000000000118cea0: bl         #0x1174a40
0x000000000118cea4: ldp        x8, x9, [x0]
0x000000000118cea8: cmp        x8, x9
0x000000000118ceac: b.eq       #0x118cec8
0x000000000118ceb0: ldr        x0, [x8, #0x18]
0x000000000118ceb4: cbz        x0, #0x118cec8
0x000000000118ceb8: ldr        x8, [x0]
0x000000000118cebc: ldr        x1, [x8, #0x1a8]
0x000000000118cec0: ldp        x29, x30, [sp], #0x10
0x000000000118cec4: br         x1
0x000000000118cec8: mov        w0, #0
0x000000000118cecc: ldp        x29, x30, [sp], #0x10
0x000000000118ced0: ret        
