; instruction-faithful ARM64 fallback for RobloxLib::function_25ce50
0x000000000025ce50: stp        x22, x21, [sp, #-0x30]!
0x000000000025ce54: stp        x20, x19, [sp, #0x10]
0x000000000025ce58: stp        x29, x30, [sp, #0x20]
0x000000000025ce5c: add        x29, sp, #0x20
0x000000000025ce60: cbz        x1, #0x25cea8
0x000000000025ce64: ldrb       w8, [x0, #0x240]
0x000000000025ce68: cmp        w8, #1
0x000000000025ce6c: b.ne       #0x25cea8
0x000000000025ce70: mov        x19, x1
0x000000000025ce74: ldr        x19, [x19, #0x60]
0x000000000025ce78: cmp        x19, #0
0x000000000025ce7c: cset       w20, ne
0x000000000025ce80: cbz        x19, #0x25ceac
0x000000000025ce84: ldr        x21, [x19, #0x18]
0x000000000025ce88: bl         #0x28948f4
0x000000000025ce8c: ldrh       w8, [x21, #0x1b8]
0x000000000025ce90: ldrh       w9, [x0, #0x1b8]
0x000000000025ce94: sub        w8, w8, w9
0x000000000025ce98: ldrh       w9, [x0, #0x1ba]
0x000000000025ce9c: cmp        w8, w9
0x000000000025cea0: b.hi       #0x25ce74
0x000000000025cea4: b          #0x25ceac
0x000000000025cea8: mov        w20, #0
0x000000000025ceac: mov        x0, x20
0x000000000025ceb0: ldp        x29, x30, [sp, #0x20]
0x000000000025ceb4: ldp        x20, x19, [sp, #0x10]
0x000000000025ceb8: ldp        x22, x21, [sp], #0x30
0x000000000025cebc: ret        
