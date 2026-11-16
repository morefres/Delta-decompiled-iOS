; instruction-faithful ARM64 fallback for RobloxLib::function_11d7b34
0x00000000011d7b34: stp        x20, x19, [sp, #-0x20]!
0x00000000011d7b38: stp        x29, x30, [sp, #0x10]
0x00000000011d7b3c: add        x29, sp, #0x10
0x00000000011d7b40: ldr        x1, [x0]
0x00000000011d7b44: cbz        x1, #0x11d7b70
0x00000000011d7b48: mov        x19, x0
0x00000000011d7b4c: str        x1, [x0, #8]
0x00000000011d7b50: ldp        x8, x0, [x0, #0x10]
0x00000000011d7b54: sub        x2, x8, x1
0x00000000011d7b58: ldr        x8, [x0]
0x00000000011d7b5c: ldr        x8, [x8, #0x18]
0x00000000011d7b60: mov        w3, #1
0x00000000011d7b64: blr        x8
0x00000000011d7b68: stp        xzr, xzr, [x19]
0x00000000011d7b6c: str        xzr, [x19, #0x10]
0x00000000011d7b70: ldp        x29, x30, [sp, #0x10]
0x00000000011d7b74: ldp        x20, x19, [sp], #0x20
0x00000000011d7b78: ret        
0x00000000011d7b7c: bl         #0x18bd8
