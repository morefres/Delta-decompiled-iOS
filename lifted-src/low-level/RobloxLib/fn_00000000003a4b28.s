; instruction-faithful ARM64 fallback for RobloxLib::function_3a4b28
0x00000000003a4b28: stp        x20, x19, [sp, #-0x20]!
0x00000000003a4b2c: stp        x29, x30, [sp, #0x10]
0x00000000003a4b30: add        x29, sp, #0x10
0x00000000003a4b34: mov        x19, x0
0x00000000003a4b38: adrp       x8, #0x5c3a000
0x00000000003a4b3c: add        x8, x8, #0x598
0x00000000003a4b40: str        x8, [x0]
0x00000000003a4b44: ldrsb      w8, [x0, #0x57]
0x00000000003a4b48: tbz        w8, #0x1f, #0x3a4b68
0x00000000003a4b4c: ldr        x1, [x19, #0x40]
0x00000000003a4b50: ldp        x8, x0, [x19, #0x50]
0x00000000003a4b54: ldr        x9, [x0]
0x00000000003a4b58: ldr        x9, [x9, #0x18]
0x00000000003a4b5c: and        x2, x8, #0x7fffffffffffffff
0x00000000003a4b60: mov        w3, #1
0x00000000003a4b64: blr        x9
0x00000000003a4b68: adrp       x8, #0x5ba4000
0x00000000003a4b6c: ldr        x8, [x8, #0x818]
0x00000000003a4b70: add        x8, x8, #0x10
0x00000000003a4b74: mov        x0, x19
0x00000000003a4b78: str        x8, [x0], #8
0x00000000003a4b7c: bl         #0x4b98254
0x00000000003a4b80: mov        x0, x19
0x00000000003a4b84: ldp        x29, x30, [sp, #0x10]
0x00000000003a4b88: ldp        x20, x19, [sp], #0x20
0x00000000003a4b8c: ret        
0x00000000003a4b90: bl         #0x18bd8
