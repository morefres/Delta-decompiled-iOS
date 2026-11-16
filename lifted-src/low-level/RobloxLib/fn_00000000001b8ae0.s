; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ae0
0x00000000001b8ae0: stp        x20, x19, [sp, #-0x20]!
0x00000000001b8ae4: stp        x29, x30, [sp, #0x10]
0x00000000001b8ae8: add        x29, sp, #0x10
0x00000000001b8aec: mov        x19, x0
0x00000000001b8af0: adrp       x8, #0x5bd8000
0x00000000001b8af4: add        x8, x8, #0x418
0x00000000001b8af8: str        x8, [x0]
0x00000000001b8afc: ldr        x0, [x0, #0xc0]
0x00000000001b8b00: str        xzr, [x19, #0xc0]
0x00000000001b8b04: cbz        x0, #0x1b8b14
0x00000000001b8b08: ldr        x8, [x0]
0x00000000001b8b0c: ldr        x8, [x8, #8]
0x00000000001b8b10: blr        x8
0x00000000001b8b14: ldr        x0, [x19, #0xb8]
0x00000000001b8b18: str        xzr, [x19, #0xb8]
0x00000000001b8b1c: cbz        x0, #0x1b8b2c
0x00000000001b8b20: ldr        x8, [x0]
0x00000000001b8b24: ldr        x8, [x8, #8]
0x00000000001b8b28: blr        x8
0x00000000001b8b2c: ldr        x0, [x19, #0xb0]
0x00000000001b8b30: str        xzr, [x19, #0xb0]
0x00000000001b8b34: cbz        x0, #0x1b8b44
0x00000000001b8b38: ldr        x8, [x0]
0x00000000001b8b3c: ldr        x8, [x8, #8]
0x00000000001b8b40: blr        x8
0x00000000001b8b44: mov        x0, x19
0x00000000001b8b48: ldp        x29, x30, [sp, #0x10]
0x00000000001b8b4c: ldp        x20, x19, [sp], #0x20
0x00000000001b8b50: ret        
