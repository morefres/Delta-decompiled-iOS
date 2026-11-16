; instruction-faithful ARM64 fallback for RobloxLib::function_6c8b44
0x00000000006c8b44: sub        sp, sp, #0x30
0x00000000006c8b48: stp        x20, x19, [sp, #0x10]
0x00000000006c8b4c: stp        x29, x30, [sp, #0x20]
0x00000000006c8b50: add        x29, sp, #0x20
0x00000000006c8b54: mov        x19, x2
0x00000000006c8b58: adrp       x8, #0x60db000
0x00000000006c8b5c: ldr        x8, [x8, #0x2f8]
0x00000000006c8b60: stp        x0, x8, [sp]
0x00000000006c8b64: adrp       x8, #0x60d8000
0x00000000006c8b68: ldr        x1, [x8, #0xac0]
0x00000000006c8b6c: mov        x0, sp
0x00000000006c8b70: bl         #0x4b99118
0x00000000006c8b74: mov        x20, x0
0x00000000006c8b78: cbz        x0, #0x6c8b88
0x00000000006c8b7c: add        x0, x20, #0x18
0x00000000006c8b80: mov        x1, x19
0x00000000006c8b84: bl         #0x1de78
0x00000000006c8b88: mov        x0, x20
0x00000000006c8b8c: ldp        x29, x30, [sp, #0x20]
0x00000000006c8b90: ldp        x20, x19, [sp, #0x10]
0x00000000006c8b94: add        sp, sp, #0x30
0x00000000006c8b98: ret        
