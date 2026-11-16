; instruction-faithful ARM64 fallback for RobloxLib::function_11d1b24
0x00000000011d1b24: stp        x20, x19, [sp, #-0x20]!
0x00000000011d1b28: stp        x29, x30, [sp, #0x10]
0x00000000011d1b2c: add        x29, sp, #0x10
0x00000000011d1b30: ldr        x1, [x0]
0x00000000011d1b34: cbz        x1, #0x11d1b60
0x00000000011d1b38: mov        x19, x0
0x00000000011d1b3c: str        x1, [x0, #8]
0x00000000011d1b40: ldp        x8, x0, [x0, #0x10]
0x00000000011d1b44: sub        x2, x8, x1
0x00000000011d1b48: ldr        x8, [x0]
0x00000000011d1b4c: ldr        x8, [x8, #0x18]
0x00000000011d1b50: mov        w3, #8
0x00000000011d1b54: blr        x8
0x00000000011d1b58: stp        xzr, xzr, [x19]
0x00000000011d1b5c: str        xzr, [x19, #0x10]
0x00000000011d1b60: ldp        x29, x30, [sp, #0x10]
0x00000000011d1b64: ldp        x20, x19, [sp], #0x20
0x00000000011d1b68: ret        
0x00000000011d1b6c: bl         #0x18bd8
