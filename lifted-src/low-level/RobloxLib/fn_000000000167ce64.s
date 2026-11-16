; instruction-faithful ARM64 fallback for RobloxLib::function_167ce64
0x000000000167ce64: sub        sp, sp, #0x40
0x000000000167ce68: stp        x20, x19, [sp, #0x20]
0x000000000167ce6c: stp        x29, x30, [sp, #0x30]
0x000000000167ce70: add        x29, sp, #0x30
0x000000000167ce74: mov        x20, x0
0x000000000167ce78: mov        x19, x8
0x000000000167ce7c: adrp       x1, #0x522b000
0x000000000167ce80: add        x1, x1, #0xcad
0x000000000167ce84: add        x0, sp, #8
0x000000000167ce88: bl         #0x18aac
0x000000000167ce8c: add        x0, sp, #8
0x000000000167ce90: add        x1, x20, #0x100
0x000000000167ce94: mov        x8, x19
0x000000000167ce98: bl         #0x16b8af4
0x000000000167ce9c: ldrsb      w8, [sp, #0x1f]
0x000000000167cea0: tbz        w8, #0x1f, #0x167ceac
0x000000000167cea4: ldr        x0, [sp, #8]
0x000000000167cea8: bl         #0x47e93a8
0x000000000167ceac: ldr        x0, [x19]
0x000000000167ceb0: add        x1, x20, #0xe8
0x000000000167ceb4: mov        w2, #0
0x000000000167ceb8: bl         #0x44463c0
0x000000000167cebc: ldp        x29, x30, [sp, #0x30]
0x000000000167cec0: ldp        x20, x19, [sp, #0x20]
0x000000000167cec4: add        sp, sp, #0x40
0x000000000167cec8: ret        
0x000000000167cecc: mov        x20, x0
0x000000000167ced0: mov        x0, x19
0x000000000167ced4: bl         #0x1df28
0x000000000167ced8: b          #0x167cef0
0x000000000167cedc: mov        x20, x0
0x000000000167cee0: ldrsb      w8, [sp, #0x1f]
0x000000000167cee4: tbz        w8, #0x1f, #0x167cef0
0x000000000167cee8: ldr        x0, [sp, #8]
0x000000000167ceec: bl         #0x47e93a8
0x000000000167cef0: mov        x0, x20
0x000000000167cef4: bl         #0x4b97984
