; instruction-faithful ARM64 fallback for RobloxLib::function_17cbe0c
0x00000000017cbe0c: stp        x20, x19, [sp, #-0x20]!
0x00000000017cbe10: stp        x29, x30, [sp, #0x10]
0x00000000017cbe14: add        x29, sp, #0x10
0x00000000017cbe18: mov        x20, x2
0x00000000017cbe1c: mov        x19, x0
0x00000000017cbe20: ldp        x9, x8, [x1]
0x00000000017cbe24: stp        x9, x8, [x0]
0x00000000017cbe28: cbz        x8, #0x17cbe40
0x00000000017cbe2c: add        x8, x8, #0x10
0x00000000017cbe30: ldxr       x9, [x8]
0x00000000017cbe34: add        x9, x9, #1
0x00000000017cbe38: stxr       w10, x9, [x8]
0x00000000017cbe3c: cbnz       w10, #0x17cbe30
0x00000000017cbe40: ldrsb      w8, [x20, #0x17]
0x00000000017cbe44: tbnz       w8, #0x1f, #0x17cbe5c
0x00000000017cbe48: ldr        q0, [x20]
0x00000000017cbe4c: ldr        x8, [x20, #0x10]
0x00000000017cbe50: stur       x8, [x19, #0x20]
0x00000000017cbe54: stur       q0, [x19, #0x10]
0x00000000017cbe58: b          #0x17cbe68
0x00000000017cbe5c: ldp        x1, x2, [x20]
0x00000000017cbe60: add        x0, x19, #0x10
0x00000000017cbe64: bl         #0x23268
0x00000000017cbe68: ldr        x8, [x20, #0x18]
0x00000000017cbe6c: str        x8, [x19, #0x28]
0x00000000017cbe70: mov        x0, x19
0x00000000017cbe74: ldp        x29, x30, [sp, #0x10]
0x00000000017cbe78: ldp        x20, x19, [sp], #0x20
0x00000000017cbe7c: ret        
0x00000000017cbe80: mov        x20, x0
0x00000000017cbe84: ldr        x0, [x19, #8]
0x00000000017cbe88: cbz        x0, #0x17cbe90
0x00000000017cbe8c: bl         #0x4b9808c
0x00000000017cbe90: mov        x0, x20
0x00000000017cbe94: bl         #0x4b97984
