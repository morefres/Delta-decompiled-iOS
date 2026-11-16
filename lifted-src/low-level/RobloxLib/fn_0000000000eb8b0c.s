; instruction-faithful ARM64 fallback for RobloxLib::function_eb8b0c
0x0000000000eb8b0c: sub        sp, sp, #0x30
0x0000000000eb8b10: stp        x20, x19, [sp, #0x10]
0x0000000000eb8b14: stp        x29, x30, [sp, #0x20]
0x0000000000eb8b18: add        x29, sp, #0x20
0x0000000000eb8b1c: mov        x20, x0
0x0000000000eb8b20: ldr        x0, [x0, #8]
0x0000000000eb8b24: cbz        x0, #0xeb8b68
0x0000000000eb8b28: bl         #0x4b98098
0x0000000000eb8b2c: str        x0, [sp, #8]
0x0000000000eb8b30: cbz        x0, #0xeb8b68
0x0000000000eb8b34: mov        x19, x0
0x0000000000eb8b38: ldr        x8, [x20]
0x0000000000eb8b3c: str        x8, [sp]
0x0000000000eb8b40: cbz        x8, #0xeb8b50
0x0000000000eb8b44: add        x0, x8, #0xa8
0x0000000000eb8b48: add        x1, x20, #0x10
0x0000000000eb8b4c: bl         #0xc3f08
0x0000000000eb8b50: add        x8, x19, #8
0x0000000000eb8b54: ldaxr      x9, [x8]
0x0000000000eb8b58: sub        x10, x9, #1
0x0000000000eb8b5c: stlxr      w11, x10, [x8]
0x0000000000eb8b60: cbnz       w11, #0xeb8b54
0x0000000000eb8b64: cbz        x9, #0xeb8b78
0x0000000000eb8b68: ldp        x29, x30, [sp, #0x20]
0x0000000000eb8b6c: ldp        x20, x19, [sp, #0x10]
0x0000000000eb8b70: add        sp, sp, #0x30
0x0000000000eb8b74: ret        
0x0000000000eb8b78: ldr        x8, [x19]
0x0000000000eb8b7c: ldr        x8, [x8, #0x10]
0x0000000000eb8b80: mov        x0, x19
0x0000000000eb8b84: blr        x8
0x0000000000eb8b88: mov        x0, x19
0x0000000000eb8b8c: ldp        x29, x30, [sp, #0x20]
0x0000000000eb8b90: ldp        x20, x19, [sp, #0x10]
0x0000000000eb8b94: add        sp, sp, #0x30
0x0000000000eb8b98: b          #0x4b9808c
0x0000000000eb8b9c: mov        x19, x0
0x0000000000eb8ba0: mov        x0, sp
0x0000000000eb8ba4: bl         #0x1df28
0x0000000000eb8ba8: mov        x0, x19
0x0000000000eb8bac: bl         #0x4b97984
