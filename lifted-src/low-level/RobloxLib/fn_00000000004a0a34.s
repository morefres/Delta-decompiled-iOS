; instruction-faithful ARM64 fallback for RobloxLib::function_4a0a34
0x00000000004a0a34: stp        x20, x19, [sp, #-0x20]!
0x00000000004a0a38: stp        x29, x30, [sp, #0x10]
0x00000000004a0a3c: add        x29, sp, #0x10
0x00000000004a0a40: mov        x19, x1
0x00000000004a0a44: add        x0, x1, #0x68
0x00000000004a0a48: bl         #0x698120
0x00000000004a0a4c: add        x0, x19, #0x58
0x00000000004a0a50: bl         #0x1df28
0x00000000004a0a54: add        x0, x19, #0x50
0x00000000004a0a58: bl         #0x698120
0x00000000004a0a5c: ldrsb      w8, [x19, #0x4f]
0x00000000004a0a60: tbz        w8, #0x1f, #0x4a0a6c
0x00000000004a0a64: ldr        x0, [x19, #0x38]
0x00000000004a0a68: bl         #0x47e93a8
0x00000000004a0a6c: add        x0, x19, #0x30
0x00000000004a0a70: bl         #0x698120
0x00000000004a0a74: ldr        x1, [x19, #0x20]
0x00000000004a0a78: add        x0, x19, #0x18
0x00000000004a0a7c: bl         #0x18aeec
0x00000000004a0a80: ldr        x0, [x19, #0x10]
0x00000000004a0a84: cbz        x0, #0x4a0a94
0x00000000004a0a88: ldp        x29, x30, [sp, #0x10]
0x00000000004a0a8c: ldp        x20, x19, [sp], #0x20
0x00000000004a0a90: b          #0x4b9808c
0x00000000004a0a94: ldp        x29, x30, [sp, #0x10]
0x00000000004a0a98: ldp        x20, x19, [sp], #0x20
0x00000000004a0a9c: ret        
