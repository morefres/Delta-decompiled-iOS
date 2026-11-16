; instruction-faithful ARM64 fallback for RobloxLib::function_4d4b54
0x00000000004d4b54: stp        x20, x19, [sp, #-0x20]!
0x00000000004d4b58: stp        x29, x30, [sp, #0x10]
0x00000000004d4b5c: add        x29, sp, #0x10
0x00000000004d4b60: mov        x19, x0
0x00000000004d4b64: ldrsb      w8, [x0, #0x57]
0x00000000004d4b68: tbz        w8, #0x1f, #0x4d4b74
0x00000000004d4b6c: ldr        x0, [x19, #0x40]
0x00000000004d4b70: bl         #0x47e93a8
0x00000000004d4b74: ldrsb      w8, [x19, #0x37]
0x00000000004d4b78: tbz        w8, #0x1f, #0x4d4b84
0x00000000004d4b7c: ldr        x0, [x19, #0x20]
0x00000000004d4b80: bl         #0x47e93a8
0x00000000004d4b84: add        x0, x19, #0x10
0x00000000004d4b88: bl         #0x1df28
0x00000000004d4b8c: ldr        x0, [x19, #8]
0x00000000004d4b90: cbz        x0, #0x4d4ba0
0x00000000004d4b94: ldp        x29, x30, [sp, #0x10]
0x00000000004d4b98: ldp        x20, x19, [sp], #0x20
0x00000000004d4b9c: b          #0x4b9808c
0x00000000004d4ba0: ldp        x29, x30, [sp, #0x10]
0x00000000004d4ba4: ldp        x20, x19, [sp], #0x20
0x00000000004d4ba8: ret        
