; instruction-faithful ARM64 fallback for RobloxLib::function_14f3b30
0x00000000014f3b30: sub        sp, sp, #0x30
0x00000000014f3b34: stp        x20, x19, [sp, #0x10]
0x00000000014f3b38: stp        x29, x30, [sp, #0x20]
0x00000000014f3b3c: add        x29, sp, #0x20
0x00000000014f3b40: mov        x19, x0
0x00000000014f3b44: add        x20, x0, #0xa0
0x00000000014f3b48: add        x0, x0, #0xd8
0x00000000014f3b4c: bl         #0x1df28
0x00000000014f3b50: add        x0, x19, #0xc8
0x00000000014f3b54: bl         #0x1df28
0x00000000014f3b58: add        x0, x19, #0xb8
0x00000000014f3b5c: bl         #0x1df28
0x00000000014f3b60: str        x20, [sp, #8]
0x00000000014f3b64: add        x0, sp, #8
0x00000000014f3b68: bl         #0x57da0
0x00000000014f3b6c: ldr        x0, [x19, #0x98]
0x00000000014f3b70: cbz        x0, #0x14f3b78
0x00000000014f3b74: bl         #0x4b9808c
0x00000000014f3b78: add        x0, x19, #0x70
0x00000000014f3b7c: bl         #0x18c70
0x00000000014f3b80: add        x0, x19, #0x50
0x00000000014f3b84: bl         #0x18c70
0x00000000014f3b88: add        x0, x19, #0x28
0x00000000014f3b8c: bl         #0x196c43c
0x00000000014f3b90: mov        x0, x19
0x00000000014f3b94: bl         #0x196c43c
0x00000000014f3b98: ldp        x29, x30, [sp, #0x20]
0x00000000014f3b9c: ldp        x20, x19, [sp, #0x10]
0x00000000014f3ba0: add        sp, sp, #0x30
0x00000000014f3ba4: ret        
