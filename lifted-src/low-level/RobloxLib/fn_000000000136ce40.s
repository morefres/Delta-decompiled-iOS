; instruction-faithful ARM64 fallback for RobloxLib::function_136ce40
0x000000000136ce40: sub        sp, sp, #0x30
0x000000000136ce44: stp        x20, x19, [sp, #0x10]
0x000000000136ce48: stp        x29, x30, [sp, #0x20]
0x000000000136ce4c: add        x29, sp, #0x20
0x000000000136ce50: mov        x19, x0
0x000000000136ce54: adrp       x8, #0x5ba4000
0x000000000136ce58: ldr        x8, [x8, #0x338]
0x000000000136ce5c: ldr        x8, [x8]
0x000000000136ce60: str        x8, [sp, #8]
0x000000000136ce64: mov        x0, sp
0x000000000136ce68: add        x1, x19, #0x10
0x000000000136ce6c: mov        w2, #0
0x000000000136ce70: bl         #0x697fe8
0x000000000136ce74: ldrb       w8, [x19, #0x6a]
0x000000000136ce78: cmp        w8, #1
0x000000000136ce7c: b.eq       #0x136ceb8
0x000000000136ce80: mov        w8, #1
0x000000000136ce84: strb       w8, [x19, #0x6a]
0x000000000136ce88: mov        x0, sp
0x000000000136ce8c: bl         #0x697f70
0x000000000136ce90: ldr        x8, [sp, #8]
0x000000000136ce94: adrp       x9, #0x5ba4000
0x000000000136ce98: ldr        x9, [x9, #0x338]
0x000000000136ce9c: ldr        x9, [x9]
0x000000000136cea0: cmp        x9, x8
0x000000000136cea4: b.ne       #0x136cec4
0x000000000136cea8: ldp        x29, x30, [sp, #0x20]
0x000000000136ceac: ldp        x20, x19, [sp, #0x10]
0x000000000136ceb0: add        sp, sp, #0x30
0x000000000136ceb4: ret        
0x000000000136ceb8: mov        w0, #1
0x000000000136cebc: bl         #0x3c795c
0x000000000136cec0: brk        #1
0x000000000136cec4: bl         #0x4b98620
0x000000000136cec8: mov        x19, x0
0x000000000136cecc: mov        x0, sp
0x000000000136ced0: bl         #0x697f70
0x000000000136ced4: mov        x0, x19
0x000000000136ced8: bl         #0x4b97984
