; instruction-faithful ARM64 fallback for RobloxLib::function_13d4b10
0x00000000013d4b10: sub        sp, sp, #0x30
0x00000000013d4b14: stp        x20, x19, [sp, #0x10]
0x00000000013d4b18: stp        x29, x30, [sp, #0x20]
0x00000000013d4b1c: add        x29, sp, #0x20
0x00000000013d4b20: mov        x20, x0
0x00000000013d4b24: ldr        x0, [x0, #8]
0x00000000013d4b28: cbz        x0, #0x13d4b68
0x00000000013d4b2c: bl         #0x4b98098
0x00000000013d4b30: str        x0, [sp, #8]
0x00000000013d4b34: cbz        x0, #0x13d4b68
0x00000000013d4b38: mov        x19, x0
0x00000000013d4b3c: ldr        x0, [x20]
0x00000000013d4b40: str        x0, [sp]
0x00000000013d4b44: cbz        x0, #0x13d4b50
0x00000000013d4b48: ldr        x1, [x20, #0x10]
0x00000000013d4b4c: bl         #0x4197e7c
0x00000000013d4b50: add        x8, x19, #8
0x00000000013d4b54: ldaxr      x9, [x8]
0x00000000013d4b58: sub        x10, x9, #1
0x00000000013d4b5c: stlxr      w11, x10, [x8]
0x00000000013d4b60: cbnz       w11, #0x13d4b54
0x00000000013d4b64: cbz        x9, #0x13d4b78
0x00000000013d4b68: ldp        x29, x30, [sp, #0x20]
0x00000000013d4b6c: ldp        x20, x19, [sp, #0x10]
0x00000000013d4b70: add        sp, sp, #0x30
0x00000000013d4b74: ret        
0x00000000013d4b78: ldr        x8, [x19]
0x00000000013d4b7c: ldr        x8, [x8, #0x10]
0x00000000013d4b80: mov        x0, x19
0x00000000013d4b84: blr        x8
0x00000000013d4b88: mov        x0, x19
0x00000000013d4b8c: ldp        x29, x30, [sp, #0x20]
0x00000000013d4b90: ldp        x20, x19, [sp, #0x10]
0x00000000013d4b94: add        sp, sp, #0x30
0x00000000013d4b98: b          #0x4b9808c
0x00000000013d4b9c: mov        x19, x0
0x00000000013d4ba0: mov        x0, sp
0x00000000013d4ba4: bl         #0x1df28
0x00000000013d4ba8: mov        x0, x19
0x00000000013d4bac: bl         #0x4b97984
