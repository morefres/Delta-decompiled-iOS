; instruction-faithful ARM64 fallback for RobloxLib::function_14cba50
0x00000000014cba50: stp        x20, x19, [sp, #-0x20]!
0x00000000014cba54: stp        x29, x30, [sp, #0x10]
0x00000000014cba58: add        x29, sp, #0x10
0x00000000014cba5c: mov        x19, x0
0x00000000014cba60: add        x0, x0, #0x108
0x00000000014cba64: bl         #0x18c70
0x00000000014cba68: ldrsb      w8, [x19, #0x9f]
0x00000000014cba6c: tbz        w8, #0x1f, #0x14cba78
0x00000000014cba70: ldr        x0, [x19, #0x88]
0x00000000014cba74: bl         #0x47e93a8
0x00000000014cba78: ldrsb      w8, [x19, #0x7f]
0x00000000014cba7c: tbz        w8, #0x1f, #0x14cba88
0x00000000014cba80: ldr        x0, [x19, #0x68]
0x00000000014cba84: bl         #0x47e93a8
0x00000000014cba88: add        x0, x19, #0x50
0x00000000014cba8c: bl         #0x1df28
0x00000000014cba90: ldrsb      w8, [x19, #0x4f]
0x00000000014cba94: tbz        w8, #0x1f, #0x14cbaa0
0x00000000014cba98: ldr        x0, [x19, #0x38]
0x00000000014cba9c: bl         #0x47e93a8
0x00000000014cbaa0: ldr        x0, [x19, #0x28]
0x00000000014cbaa4: cbz        x0, #0x14cbaac
0x00000000014cbaa8: bl         #0x4b9808c
0x00000000014cbaac: ldr        x0, [x19, #0x18]
0x00000000014cbab0: cbz        x0, #0x14cbab8
0x00000000014cbab4: bl         #0x4b9808c
0x00000000014cbab8: ldr        x0, [x19, #8]
0x00000000014cbabc: cbz        x0, #0x14cbac4
0x00000000014cbac0: bl         #0x4b9808c
0x00000000014cbac4: mov        x0, x19
0x00000000014cbac8: ldp        x29, x30, [sp, #0x10]
0x00000000014cbacc: ldp        x20, x19, [sp], #0x20
0x00000000014cbad0: ret        
