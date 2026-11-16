; instruction-faithful ARM64 fallback for RobloxLib::function_4a1b4c
0x00000000004a1b4c: stp        x20, x19, [sp, #-0x20]!
0x00000000004a1b50: stp        x29, x30, [sp, #0x10]
0x00000000004a1b54: add        x29, sp, #0x10
0x00000000004a1b58: bl         #0x497e20
0x00000000004a1b5c: cbz        x0, #0x4a1b84
0x00000000004a1b60: mov        x19, x0
0x00000000004a1b64: ldr        x0, [x0, #0x18]
0x00000000004a1b68: ldr        x8, [x0]
0x00000000004a1b6c: ldr        x8, [x8, #0x38]
0x00000000004a1b70: blr        x8
0x00000000004a1b74: ldr        x8, [x19]
0x00000000004a1b78: ldr        x8, [x8, #0x10]
0x00000000004a1b7c: mov        x0, x19
0x00000000004a1b80: blr        x8
0x00000000004a1b84: ldp        x29, x30, [sp, #0x10]
0x00000000004a1b88: ldp        x20, x19, [sp], #0x20
0x00000000004a1b8c: ret        
0x00000000004a1b90: bl         #0x18bd8
0x00000000004a1b94: mov        x20, x0
0x00000000004a1b98: ldr        x8, [x19]
0x00000000004a1b9c: ldr        x8, [x8, #0x10]
0x00000000004a1ba0: mov        x0, x19
0x00000000004a1ba4: blr        x8
0x00000000004a1ba8: mov        x0, x20
0x00000000004a1bac: bl         #0x4b97984
0x00000000004a1bb0: bl         #0x18bd8
