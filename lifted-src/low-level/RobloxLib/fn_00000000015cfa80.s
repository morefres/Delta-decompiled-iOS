; instruction-faithful ARM64 fallback for RobloxLib::function_15cfa80
0x00000000015cfa80: stp        x20, x19, [sp, #-0x20]!
0x00000000015cfa84: stp        x29, x30, [sp, #0x10]
0x00000000015cfa88: add        x29, sp, #0x10
0x00000000015cfa8c: mov        x19, x0
0x00000000015cfa90: ldrsb      w8, [x0, #0x9f]
0x00000000015cfa94: tbz        w8, #0x1f, #0x15cfaa0
0x00000000015cfa98: ldr        x0, [x19, #0x88]
0x00000000015cfa9c: bl         #0x47e93a8
0x00000000015cfaa0: ldrsb      w8, [x19, #0x7f]
0x00000000015cfaa4: tbz        w8, #0x1f, #0x15cfab0
0x00000000015cfaa8: ldr        x0, [x19, #0x68]
0x00000000015cfaac: bl         #0x47e93a8
0x00000000015cfab0: ldrsb      w8, [x19, #0x67]
0x00000000015cfab4: tbz        w8, #0x1f, #0x15cfac0
0x00000000015cfab8: ldr        x0, [x19, #0x50]
0x00000000015cfabc: bl         #0x47e93a8
0x00000000015cfac0: ldrsb      w8, [x19, #0x4f]
0x00000000015cfac4: tbz        w8, #0x1f, #0x15cfad0
0x00000000015cfac8: ldr        x0, [x19, #0x38]
0x00000000015cfacc: bl         #0x47e93a8
0x00000000015cfad0: ldr        x0, [x19, #0x28]
0x00000000015cfad4: cbz        x0, #0x15cfadc
0x00000000015cfad8: bl         #0x4b9808c
0x00000000015cfadc: add        x0, x19, #0x10
0x00000000015cfae0: bl         #0x1df28
0x00000000015cfae4: ldr        x0, [x19, #8]
0x00000000015cfae8: cbz        x0, #0x15cfaf8
0x00000000015cfaec: ldp        x29, x30, [sp, #0x10]
0x00000000015cfaf0: ldp        x20, x19, [sp], #0x20
0x00000000015cfaf4: b          #0x4b9808c
0x00000000015cfaf8: ldp        x29, x30, [sp, #0x10]
0x00000000015cfafc: ldp        x20, x19, [sp], #0x20
0x00000000015cfb00: ret        
