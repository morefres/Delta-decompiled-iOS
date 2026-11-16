; instruction-faithful ARM64 fallback for Persona2::function_30ce0c
0x000000000030ce0c: stp        x22, x21, [sp, #-0x30]!
0x000000000030ce10: stp        x20, x19, [sp, #0x10]
0x000000000030ce14: stp        x29, x30, [sp, #0x20]
0x000000000030ce18: add        x29, sp, #0x20
0x000000000030ce1c: ldr        x21, [x0, #0x10]
0x000000000030ce20: ldr        x8, [x1, #0x10]
0x000000000030ce24: cmp        x21, x8
0x000000000030ce28: b.ne       #0x30ceb8
0x000000000030ce2c: cbz        x21, #0x30ce70
0x000000000030ce30: mov        x19, x1
0x000000000030ce34: mov        x20, x0
0x000000000030ce38: cmp        x0, x1
0x000000000030ce3c: b.eq       #0x30ce70
0x000000000030ce40: ldp        x0, x1, [x20, #0x20]
0x000000000030ce44: ldp        x2, x3, [x19, #0x20]
0x000000000030ce48: cmp        x0, x2
0x000000000030ce4c: ccmp       x1, x3, #0, eq
0x000000000030ce50: b.eq       #0x30ce68
0x000000000030ce54: mov        w4, #0
0x000000000030ce58: bl         #0x4c1504
0x000000000030ce5c: mov        x8, x0
0x000000000030ce60: mov        w0, #0
0x000000000030ce64: tbz        w8, #0, #0x30cebc
0x000000000030ce68: subs       x21, x21, #1
0x000000000030ce6c: b.ne       #0x30ce78
0x000000000030ce70: mov        w0, #1
0x000000000030ce74: b          #0x30cebc
0x000000000030ce78: add        x20, x20, #0x38
0x000000000030ce7c: add        x19, x19, #0x38
0x000000000030ce80: b          #0x30ce94
0x000000000030ce84: add        x20, x20, #0x10
0x000000000030ce88: add        x19, x19, #0x10
0x000000000030ce8c: subs       x21, x21, #1
0x000000000030ce90: b.eq       #0x30ce70
0x000000000030ce94: cbz        x21, #0x30cecc
0x000000000030ce98: ldp        x0, x1, [x20, #-8]
0x000000000030ce9c: ldp        x2, x3, [x19, #-8]
0x000000000030cea0: cmp        x0, x2
0x000000000030cea4: ccmp       x1, x3, #0, eq
0x000000000030cea8: b.eq       #0x30ce84
0x000000000030ceac: mov        w4, #0
0x000000000030ceb0: bl         #0x4c1504
0x000000000030ceb4: tbnz       w0, #0, #0x30ce84
0x000000000030ceb8: mov        w0, #0
0x000000000030cebc: ldp        x29, x30, [sp, #0x20]
0x000000000030cec0: ldp        x20, x19, [sp, #0x10]
0x000000000030cec4: ldp        x22, x21, [sp], #0x30
0x000000000030cec8: ret        
0x000000000030cecc: brk        #1
