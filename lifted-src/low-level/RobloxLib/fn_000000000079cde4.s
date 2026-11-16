; instruction-faithful ARM64 fallback for RobloxLib::function_79cde4
0x000000000079cde4: sub        sp, sp, #0x90
0x000000000079cde8: stp        x20, x19, [sp, #0x70]
0x000000000079cdec: stp        x29, x30, [sp, #0x80]
0x000000000079cdf0: add        x29, sp, #0x80
0x000000000079cdf4: adrp       x19, #0x6245000
0x000000000079cdf8: ldr        x0, [x19, #0xda8]
0x000000000079cdfc: cbnz       x0, #0x79ce1c
0x000000000079ce00: adrp       x8, #0x6245000
0x000000000079ce04: add        x8, x8, #0xfe8
0x000000000079ce08: ldarb      w8, [x8]
0x000000000079ce0c: tbz        w8, #0, #0x79ce2c
0x000000000079ce10: adrp       x0, #0x6245000
0x000000000079ce14: add        x0, x0, #0xdb0
0x000000000079ce18: str        x0, [x19, #0xda8]
0x000000000079ce1c: ldp        x29, x30, [sp, #0x80]
0x000000000079ce20: ldp        x20, x19, [sp, #0x70]
0x000000000079ce24: add        sp, sp, #0x90
0x000000000079ce28: ret        
0x000000000079ce2c: adrp       x0, #0x6245000
0x000000000079ce30: add        x0, x0, #0xfe8
0x000000000079ce34: bl         #0x428c
0x000000000079ce38: cbz        w0, #0x79ce10
0x000000000079ce3c: bl         #0x41806c4
0x000000000079ce40: mov        x1, x0
0x000000000079ce44: stur       xzr, [x29, #-0x28]
0x000000000079ce48: sturb      wzr, [x29, #-0x20]
0x000000000079ce4c: mov        w8, #0x101
0x000000000079ce50: stur       w8, [x29, #-0x1c]
0x000000000079ce54: sturb      wzr, [x29, #-0x18]
0x000000000079ce58: movi       v0.16b, #0
0x000000000079ce5c: stp        q0, q0, [sp, #0x30]
0x000000000079ce60: stp        q0, q0, [sp, #0x10]
0x000000000079ce64: str        q0, [sp]
0x000000000079ce68: adrp       x0, #0x6245000
0x000000000079ce6c: add        x0, x0, #0xdb0
0x000000000079ce70: adrp       x2, #0x523b000
0x000000000079ce74: add        x2, x2, #0xee7
0x000000000079ce78: sub        x5, x29, #0x28
0x000000000079ce7c: mov        w3, #0x3090
0x000000000079ce80: mov        w4, #0x2a2
0x000000000079ce84: mov        w6, #8
0x000000000079ce88: mov        x7, #0
0x000000000079ce8c: bl         #0x79da1c
0x000000000079ce90: adrp       x0, #0x79c000
0x000000000079ce94: add        x0, x0, #0xed4
0x000000000079ce98: adrp       x1, #0x6245000
0x000000000079ce9c: add        x1, x1, #0xdb0
0x000000000079cea0: adrp       x2, #0
0x000000000079cea4: add        x2, x2, #0
0x000000000079cea8: bl         #0x4b984dc
0x000000000079ceac: adrp       x0, #0x6245000
0x000000000079ceb0: add        x0, x0, #0xfe8
0x000000000079ceb4: bl         #0x43e8
0x000000000079ceb8: b          #0x79ce10
0x000000000079cebc: mov        x19, x0
0x000000000079cec0: adrp       x0, #0x6245000
0x000000000079cec4: add        x0, x0, #0xfe8
0x000000000079cec8: bl         #0x4450
0x000000000079cecc: mov        x0, x19
0x000000000079ced0: bl         #0x4b97984
