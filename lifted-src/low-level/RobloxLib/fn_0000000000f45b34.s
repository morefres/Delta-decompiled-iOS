; instruction-faithful ARM64 fallback for RobloxLib::function_f45b34
0x0000000000f45b34: sub        sp, sp, #0x30
0x0000000000f45b38: stp        x20, x19, [sp, #0x10]
0x0000000000f45b3c: stp        x29, x30, [sp, #0x20]
0x0000000000f45b40: add        x29, sp, #0x20
0x0000000000f45b44: mov        x20, x0
0x0000000000f45b48: ldr        x0, [x0, #8]
0x0000000000f45b4c: cbz        x0, #0xf45b8c
0x0000000000f45b50: bl         #0x4b98098
0x0000000000f45b54: str        x0, [sp, #8]
0x0000000000f45b58: cbz        x0, #0xf45b8c
0x0000000000f45b5c: mov        x19, x0
0x0000000000f45b60: ldr        x0, [x20]
0x0000000000f45b64: str        x0, [sp]
0x0000000000f45b68: cbz        x0, #0xf45b74
0x0000000000f45b6c: add        x1, x20, #0x10
0x0000000000f45b70: bl         #0xf44c00
0x0000000000f45b74: add        x8, x19, #8
0x0000000000f45b78: ldaxr      x9, [x8]
0x0000000000f45b7c: sub        x10, x9, #1
0x0000000000f45b80: stlxr      w11, x10, [x8]
0x0000000000f45b84: cbnz       w11, #0xf45b78
0x0000000000f45b88: cbz        x9, #0xf45b9c
0x0000000000f45b8c: ldp        x29, x30, [sp, #0x20]
0x0000000000f45b90: ldp        x20, x19, [sp, #0x10]
0x0000000000f45b94: add        sp, sp, #0x30
0x0000000000f45b98: ret        
0x0000000000f45b9c: ldr        x8, [x19]
0x0000000000f45ba0: ldr        x8, [x8, #0x10]
0x0000000000f45ba4: mov        x0, x19
0x0000000000f45ba8: blr        x8
0x0000000000f45bac: mov        x0, x19
0x0000000000f45bb0: ldp        x29, x30, [sp, #0x20]
0x0000000000f45bb4: ldp        x20, x19, [sp, #0x10]
0x0000000000f45bb8: add        sp, sp, #0x30
0x0000000000f45bbc: b          #0x4b9808c
0x0000000000f45bc0: mov        x19, x0
0x0000000000f45bc4: mov        x0, sp
0x0000000000f45bc8: bl         #0x1df28
0x0000000000f45bcc: mov        x0, x19
0x0000000000f45bd0: bl         #0x4b97984
