; instruction-faithful ARM64 fallback for RobloxLib::function_175ce40
0x000000000175ce40: stp        x22, x21, [sp, #-0x30]!
0x000000000175ce44: stp        x20, x19, [sp, #0x10]
0x000000000175ce48: stp        x29, x30, [sp, #0x20]
0x000000000175ce4c: add        x29, sp, #0x20
0x000000000175ce50: ldr        x21, [x0]
0x000000000175ce54: ldr        x22, [x21]
0x000000000175ce58: cbz        x22, #0x175cea4
0x000000000175ce5c: mov        x19, x0
0x000000000175ce60: ldr        x20, [x21, #8]
0x000000000175ce64: mov        x0, x22
0x000000000175ce68: cmp        x20, x22
0x000000000175ce6c: b.eq       #0x175ce90
0x000000000175ce70: sub        x20, x20, #0x80
0x000000000175ce74: add        x0, x21, #0x10
0x000000000175ce78: mov        x1, x20
0x000000000175ce7c: bl         #0x175ceb4
0x000000000175ce80: cmp        x20, x22
0x000000000175ce84: b.ne       #0x175ce70
0x000000000175ce88: ldr        x8, [x19]
0x000000000175ce8c: ldr        x0, [x8]
0x000000000175ce90: str        x22, [x21, #8]
0x000000000175ce94: ldp        x29, x30, [sp, #0x20]
0x000000000175ce98: ldp        x20, x19, [sp, #0x10]
0x000000000175ce9c: ldp        x22, x21, [sp], #0x30
0x000000000175cea0: b          #0x47e93a8
0x000000000175cea4: ldp        x29, x30, [sp, #0x20]
0x000000000175cea8: ldp        x20, x19, [sp, #0x10]
0x000000000175ceac: ldp        x22, x21, [sp], #0x30
0x000000000175ceb0: ret        
