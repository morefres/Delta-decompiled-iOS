; instruction-faithful ARM64 fallback for RobloxLib::function_8d1ad8
0x00000000008d1ad8: stp        x22, x21, [sp, #-0x30]!
0x00000000008d1adc: stp        x20, x19, [sp, #0x10]
0x00000000008d1ae0: stp        x29, x30, [sp, #0x20]
0x00000000008d1ae4: add        x29, sp, #0x20
0x00000000008d1ae8: mov        x20, x2
0x00000000008d1aec: mov        x19, x0
0x00000000008d1af0: ldr        q0, [x1]
0x00000000008d1af4: ldr        x8, [x1, #0x10]
0x00000000008d1af8: str        x8, [x0, #0x10]
0x00000000008d1afc: str        q0, [x0]
0x00000000008d1b00: stp        xzr, xzr, [x1, #8]
0x00000000008d1b04: str        xzr, [x1]
0x00000000008d1b08: bl         #0x440f850
0x00000000008d1b0c: mov        x21, x19
0x00000000008d1b10: str        xzr, [x21, #0x20]!
0x00000000008d1b14: stur       x0, [x21, #-8]
0x00000000008d1b18: mov        x0, x21
0x00000000008d1b1c: mov        x1, x20
0x00000000008d1b20: bl         #0x24b94
0x00000000008d1b24: mov        x0, x19
0x00000000008d1b28: ldp        x29, x30, [sp, #0x20]
0x00000000008d1b2c: ldp        x20, x19, [sp, #0x10]
0x00000000008d1b30: ldp        x22, x21, [sp], #0x30
0x00000000008d1b34: ret        
0x00000000008d1b38: mov        x20, x0
0x00000000008d1b3c: ldr        x8, [x21]
0x00000000008d1b40: cbz        x8, #0x8d1b5c
0x00000000008d1b44: ldr        x8, [x8, #0x10]
0x00000000008d1b48: add        x0, x19, #0x28
0x00000000008d1b4c: blr        x8
0x00000000008d1b50: b          #0x8d1b5c
0x00000000008d1b54: bl         #0x18bd8
0x00000000008d1b58: mov        x20, x0
0x00000000008d1b5c: ldrsb      w8, [x19, #0x17]
0x00000000008d1b60: tbz        w8, #0x1f, #0x8d1b6c
0x00000000008d1b64: ldr        x0, [x19]
0x00000000008d1b68: bl         #0x47e93a8
0x00000000008d1b6c: mov        x0, x20
0x00000000008d1b70: bl         #0x4b97984
