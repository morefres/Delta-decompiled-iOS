; instruction-faithful ARM64 fallback for Persona2::function_6ce08
0x000000000006ce08: stp        d9, d8, [sp, #-0x40]!
0x000000000006ce0c: stp        x22, x21, [sp, #0x10]
0x000000000006ce10: stp        x20, x19, [sp, #0x20]
0x000000000006ce14: stp        x29, x30, [sp, #0x30]
0x000000000006ce18: add        x29, sp, #0x30
0x000000000006ce1c: sub        sp, sp, #0x350
0x000000000006ce20: add        x19, x0, #0x10
0x000000000006ce24: add        x1, sp, #8
0x000000000006ce28: mov        x0, x19
0x000000000006ce2c: mov        x2, #0
0x000000000006ce30: mov        x3, #0
0x000000000006ce34: bl         #0x4c2584
0x000000000006ce38: mov        x0, x19
0x000000000006ce3c: bl         #0x4c29d4
0x000000000006ce40: cbz        x0, #0x6cecc
0x000000000006ce44: mov        x19, x0
0x000000000006ce48: adrp       x8, #0x73d000
0x000000000006ce4c: ldr        x8, [x8, #0x118]
0x000000000006ce50: ldr        x21, [x0, x8]
0x000000000006ce54: cbz        x21, #0x6cee4
0x000000000006ce58: mov        x0, x21
0x000000000006ce5c: bl         #0x4c28a8
0x000000000006ce60: mov        x20, x19
0x000000000006ce64: bl         #0x668d0
0x000000000006ce68: mov        x20, x0
0x000000000006ce6c: add        x8, sp, #0x20
0x000000000006ce70: bl         #0x500fc
0x000000000006ce74: mov        x0, x20
0x000000000006ce78: bl         #0x4c2350
0x000000000006ce7c: mov        x20, x19
0x000000000006ce80: bl         #0x668d0
0x000000000006ce84: mov        x20, x0
0x000000000006ce88: bl         #0x501d8
0x000000000006ce8c: fmov       d8, d0
0x000000000006ce90: mov        x0, x20
0x000000000006ce94: bl         #0x4c2350
0x000000000006ce98: adrp       x8, #0x69f000
0x000000000006ce9c: ldr        x8, [x8, #0x5d0]
0x000000000006cea0: ldrb       w0, [x21, x8]
0x000000000006cea4: add        x1, sp, #0x20
0x000000000006cea8: fmov       d0, d8
0x000000000006ceac: mov        x20, x21
0x000000000006ceb0: bl         #0x71d90
0x000000000006ceb4: add        x0, sp, #0x20
0x000000000006ceb8: bl         #0x6e374
0x000000000006cebc: mov        x0, x19
0x000000000006cec0: bl         #0x4c2350
0x000000000006cec4: mov        x0, x21
0x000000000006cec8: bl         #0x4c2890
0x000000000006cecc: add        sp, sp, #0x350
0x000000000006ced0: ldp        x29, x30, [sp, #0x30]
0x000000000006ced4: ldp        x20, x19, [sp, #0x20]
0x000000000006ced8: ldp        x22, x21, [sp, #0x10]
0x000000000006cedc: ldp        d9, d8, [sp], #0x40
0x000000000006cee0: ret        
0x000000000006cee4: brk        #1
