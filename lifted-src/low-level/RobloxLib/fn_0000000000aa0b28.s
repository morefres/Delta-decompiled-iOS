; instruction-faithful ARM64 fallback for RobloxLib::function_aa0b28
0x0000000000aa0b28: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0b2c: stp        x29, x30, [sp, #0x10]
0x0000000000aa0b30: add        x29, sp, #0x10
0x0000000000aa0b34: mov        x19, x0
0x0000000000aa0b38: adrp       x8, #0x5c77000
0x0000000000aa0b3c: add        x8, x8, #0x530
0x0000000000aa0b40: str        x8, [x0]
0x0000000000aa0b44: ldr        x0, [x0, #0x20]
0x0000000000aa0b48: cbz        x0, #0xaa0b60
0x0000000000aa0b4c: ldr        x8, [x0]
0x0000000000aa0b50: ldr        x8, [x8, #0x20]
0x0000000000aa0b54: mov        x1, x19
0x0000000000aa0b58: blr        x8
0x0000000000aa0b5c: str        xzr, [x19, #0x20]
0x0000000000aa0b60: mov        x0, x19
0x0000000000aa0b64: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0b68: ldp        x20, x19, [sp], #0x20
0x0000000000aa0b6c: ret        
0x0000000000aa0b70: bl         #0x18bd8
