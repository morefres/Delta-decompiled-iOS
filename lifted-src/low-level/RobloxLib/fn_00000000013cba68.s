; instruction-faithful ARM64 fallback for RobloxLib::function_13cba68
0x00000000013cba68: sub        sp, sp, #0x30
0x00000000013cba6c: stp        x20, x19, [sp, #0x10]
0x00000000013cba70: stp        x29, x30, [sp, #0x20]
0x00000000013cba74: add        x29, sp, #0x20
0x00000000013cba78: mov        x19, x8
0x00000000013cba7c: mov        x8, sp
0x00000000013cba80: bl         #0x12c5818
0x00000000013cba84: ldr        x9, [sp]
0x00000000013cba88: cbz        x9, #0x13cbab0
0x00000000013cba8c: ldr        x8, [sp, #8]
0x00000000013cba90: stp        x9, x8, [x19]
0x00000000013cba94: cbz        x8, #0x13cbab8
0x00000000013cba98: add        x8, x8, #8
0x00000000013cba9c: ldxr       x9, [x8]
0x00000000013cbaa0: add        x9, x9, #1
0x00000000013cbaa4: stxr       w10, x9, [x8]
0x00000000013cbaa8: cbnz       w10, #0x13cba9c
0x00000000013cbaac: b          #0x13cbab8
0x00000000013cbab0: mov        x8, x19
0x00000000013cbab4: bl         #0x12c5764
0x00000000013cbab8: ldr        x19, [sp, #8]
0x00000000013cbabc: cbz        x19, #0x13cbaf0
0x00000000013cbac0: add        x8, x19, #8
0x00000000013cbac4: ldaxr      x9, [x8]
0x00000000013cbac8: sub        x10, x9, #1
0x00000000013cbacc: stlxr      w11, x10, [x8]
0x00000000013cbad0: cbnz       w11, #0x13cbac4
0x00000000013cbad4: cbnz       x9, #0x13cbaf0
0x00000000013cbad8: ldr        x8, [x19]
0x00000000013cbadc: ldr        x8, [x8, #0x10]
0x00000000013cbae0: mov        x0, x19
0x00000000013cbae4: blr        x8
0x00000000013cbae8: mov        x0, x19
0x00000000013cbaec: bl         #0x4b9808c
0x00000000013cbaf0: ldp        x29, x30, [sp, #0x20]
0x00000000013cbaf4: ldp        x20, x19, [sp, #0x10]
0x00000000013cbaf8: add        sp, sp, #0x30
0x00000000013cbafc: ret        
0x00000000013cbb00: mov        x19, x0
0x00000000013cbb04: mov        x0, sp
0x00000000013cbb08: bl         #0x1df28
0x00000000013cbb0c: mov        x0, x19
0x00000000013cbb10: bl         #0x4b97984
