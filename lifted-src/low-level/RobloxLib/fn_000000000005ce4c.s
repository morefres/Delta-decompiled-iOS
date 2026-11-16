; instruction-faithful ARM64 fallback for RobloxLib::function_5ce4c
0x000000000005ce4c: sub        sp, sp, #0x90
0x000000000005ce50: stp        x20, x19, [sp, #0x70]
0x000000000005ce54: stp        x29, x30, [sp, #0x80]
0x000000000005ce58: add        x29, sp, #0x80
0x000000000005ce5c: adrp       x19, #0x61e5000
0x000000000005ce60: ldr        x0, [x19, #0x718]
0x000000000005ce64: cbnz       x0, #0x5ce84
0x000000000005ce68: adrp       x8, #0x61e5000
0x000000000005ce6c: add        x8, x8, #0x958
0x000000000005ce70: ldarb      w8, [x8]
0x000000000005ce74: tbz        w8, #0, #0x5ce94
0x000000000005ce78: adrp       x0, #0x61e5000
0x000000000005ce7c: add        x0, x0, #0x720
0x000000000005ce80: str        x0, [x19, #0x718]
0x000000000005ce84: ldp        x29, x30, [sp, #0x80]
0x000000000005ce88: ldp        x20, x19, [sp, #0x70]
0x000000000005ce8c: add        sp, sp, #0x90
0x000000000005ce90: ret        
0x000000000005ce94: adrp       x0, #0x61e5000
0x000000000005ce98: add        x0, x0, #0x958
0x000000000005ce9c: bl         #0x428c
0x000000000005cea0: cbz        w0, #0x5ce78
0x000000000005cea4: bl         #0x41806c4
0x000000000005cea8: mov        x1, x0
0x000000000005ceac: stur       xzr, [x29, #-0x28]
0x000000000005ceb0: sturb      wzr, [x29, #-0x20]
0x000000000005ceb4: mov        w8, #0x11b
0x000000000005ceb8: stur       w8, [x29, #-0x1c]
0x000000000005cebc: sturb      wzr, [x29, #-0x18]
0x000000000005cec0: movi       v0.16b, #0
0x000000000005cec4: stp        q0, q0, [sp, #0x30]
0x000000000005cec8: stp        q0, q0, [sp, #0x10]
0x000000000005cecc: str        q0, [sp]
0x000000000005ced0: adrp       x0, #0x61e5000
0x000000000005ced4: add        x0, x0, #0x720
0x000000000005ced8: adrp       x2, #0x520f000
0x000000000005cedc: add        x2, x2, #0x2b6
0x000000000005cee0: sub        x5, x29, #0x28
0x000000000005cee4: mov        w3, #0x65f
0x000000000005cee8: mov        w4, #0x64
0x000000000005ceec: mov        w6, #8
0x000000000005cef0: mov        x7, #0
0x000000000005cef4: bl         #0x5dee8
0x000000000005cef8: adrp       x0, #0x5c000
0x000000000005cefc: add        x0, x0, #0xf3c
0x000000000005cf00: adrp       x1, #0x61e5000
0x000000000005cf04: add        x1, x1, #0x720
0x000000000005cf08: adrp       x2, #0
0x000000000005cf0c: add        x2, x2, #0
0x000000000005cf10: bl         #0x4b984dc
0x000000000005cf14: adrp       x0, #0x61e5000
0x000000000005cf18: add        x0, x0, #0x958
0x000000000005cf1c: bl         #0x43e8
0x000000000005cf20: b          #0x5ce78
0x000000000005cf24: mov        x19, x0
0x000000000005cf28: adrp       x0, #0x61e5000
0x000000000005cf2c: add        x0, x0, #0x958
0x000000000005cf30: bl         #0x4450
0x000000000005cf34: mov        x0, x19
0x000000000005cf38: bl         #0x4b97984
