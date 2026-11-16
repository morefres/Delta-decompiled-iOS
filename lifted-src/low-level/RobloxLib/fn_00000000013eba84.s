; instruction-faithful ARM64 fallback for RobloxLib::function_13eba84
0x00000000013eba84: sub        sp, sp, #0x30
0x00000000013eba88: stp        x20, x19, [sp, #0x10]
0x00000000013eba8c: stp        x29, x30, [sp, #0x20]
0x00000000013eba90: add        x29, sp, #0x20
0x00000000013eba94: mov        x20, x0
0x00000000013eba98: bl         #0x13ebb68
0x00000000013eba9c: mov        x1, x0
0x00000000013ebaa0: mov        x0, x20
0x00000000013ebaa4: bl         #0x419b160
0x00000000013ebaa8: mov        x19, x0
0x00000000013ebaac: ldr        x8, [x0]
0x00000000013ebab0: cbz        x8, #0x13ebac8
0x00000000013ebab4: mov        x0, x19
0x00000000013ebab8: ldp        x29, x30, [sp, #0x20]
0x00000000013ebabc: ldp        x20, x19, [sp, #0x10]
0x00000000013ebac0: add        sp, sp, #0x30
0x00000000013ebac4: ret        
0x00000000013ebac8: bl         #0x1d448c8
0x00000000013ebacc: mov        x1, x0
0x00000000013ebad0: mov        x8, sp
0x00000000013ebad4: mov        x0, x20
0x00000000013ebad8: bl         #0x419b468
0x00000000013ebadc: mov        x1, sp
0x00000000013ebae0: mov        x0, x19
0x00000000013ebae4: bl         #0x1a230
0x00000000013ebae8: ldr        x20, [sp, #8]
0x00000000013ebaec: cbz        x20, #0x13ebab4
0x00000000013ebaf0: add        x8, x20, #8
0x00000000013ebaf4: ldaxr      x9, [x8]
0x00000000013ebaf8: sub        x10, x9, #1
0x00000000013ebafc: stlxr      w11, x10, [x8]
0x00000000013ebb00: cbnz       w11, #0x13ebaf4
0x00000000013ebb04: cbnz       x9, #0x13ebab4
0x00000000013ebb08: ldr        x8, [x20]
0x00000000013ebb0c: ldr        x8, [x8, #0x10]
0x00000000013ebb10: mov        x0, x20
0x00000000013ebb14: blr        x8
0x00000000013ebb18: mov        x0, x20
0x00000000013ebb1c: bl         #0x4b9808c
0x00000000013ebb20: b          #0x13ebab4
0x00000000013ebb24: sub        sp, sp, #0x30
0x00000000013ebb28: stp        x20, x19, [sp, #0x10]
0x00000000013ebb2c: stp        x29, x30, [sp, #0x20]
0x00000000013ebb30: add        x29, sp, #0x20
0x00000000013ebb34: mov        x19, x8
0x00000000013ebb38: cbnz       x0, #0x13ebb40
0x00000000013ebb3c: bl         #0x647f28
0x00000000013ebb40: str        x0, [sp]
0x00000000013ebb44: mov        w8, #0x34df
0x00000000013ebb48: str        w8, [sp, #8]
0x00000000013ebb4c: mov        x0, sp
0x00000000013ebb50: mov        x8, x19
0x00000000013ebb54: bl         #0x13ebbd4
0x00000000013ebb58: ldp        x29, x30, [sp, #0x20]
0x00000000013ebb5c: ldp        x20, x19, [sp, #0x10]
0x00000000013ebb60: add        sp, sp, #0x30
0x00000000013ebb64: ret        
