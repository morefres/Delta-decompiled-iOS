; instruction-faithful ARM64 fallback for RobloxLib::function_e6ce54
0x0000000000e6ce54: stp        x22, x21, [sp, #-0x30]!
0x0000000000e6ce58: stp        x20, x19, [sp, #0x10]
0x0000000000e6ce5c: stp        x29, x30, [sp, #0x20]
0x0000000000e6ce60: add        x29, sp, #0x20
0x0000000000e6ce64: mov        x19, x2
0x0000000000e6ce68: ldr        x0, [x0]
0x0000000000e6ce6c: bl         #0x20e978
0x0000000000e6ce70: cbz        x0, #0xe6cebc
0x0000000000e6ce74: mov        x20, x0
0x0000000000e6ce78: ldr        x21, [x0, #0x28]
0x0000000000e6ce7c: bl         #0x440f418
0x0000000000e6ce80: cmp        x21, x0
0x0000000000e6ce84: b.eq       #0xe6ce98
0x0000000000e6ce88: ldr        x21, [x20, #0x28]
0x0000000000e6ce8c: bl         #0xe5fb80
0x0000000000e6ce90: cmp        x0, x21
0x0000000000e6ce94: b.eq       #0xe6cea0
0x0000000000e6ce98: mov        w0, #0
0x0000000000e6ce9c: b          #0xe6cebc
0x0000000000e6cea0: ldr        x21, [x20, #0x28]
0x0000000000e6cea4: bl         #0xe5fb80
0x0000000000e6cea8: cmp        x0, x21
0x0000000000e6ceac: b.ne       #0xe6cecc
0x0000000000e6ceb0: ldr        w8, [x20, #0x38]
0x0000000000e6ceb4: str        w8, [x19]
0x0000000000e6ceb8: mov        w0, #1
0x0000000000e6cebc: ldp        x29, x30, [sp, #0x20]
0x0000000000e6cec0: ldp        x20, x19, [sp, #0x10]
0x0000000000e6cec4: ldp        x22, x21, [sp], #0x30
0x0000000000e6cec8: ret        
0x0000000000e6cecc: adrp       x0, #0x5228000
0x0000000000e6ced0: add        x0, x0, #0x5b2
0x0000000000e6ced4: bl         #0x47ee168
