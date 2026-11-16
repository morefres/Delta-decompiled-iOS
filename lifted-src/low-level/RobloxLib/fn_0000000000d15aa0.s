; instruction-faithful ARM64 fallback for RobloxLib::function_d15aa0
0x0000000000d15aa0: sub        sp, sp, #0x50
0x0000000000d15aa4: stp        x22, x21, [sp, #0x20]
0x0000000000d15aa8: stp        x20, x19, [sp, #0x30]
0x0000000000d15aac: stp        x29, x30, [sp, #0x40]
0x0000000000d15ab0: add        x29, sp, #0x40
0x0000000000d15ab4: mov        x21, x0
0x0000000000d15ab8: ldr        x0, [x0, #0x38]
0x0000000000d15abc: cbz        x0, #0xd15b28
0x0000000000d15ac0: bl         #0x4b98098
0x0000000000d15ac4: str        x0, [sp, #0x18]
0x0000000000d15ac8: cbz        x0, #0xd15b28
0x0000000000d15acc: mov        x19, x0
0x0000000000d15ad0: ldr        x20, [x21, #0x30]
0x0000000000d15ad4: str        x20, [sp, #0x10]
0x0000000000d15ad8: cbz        x20, #0xd15af8
0x0000000000d15adc: ldr        x0, [x21, #0x40]
0x0000000000d15ae0: bl         #0x23ed144
0x0000000000d15ae4: mov        w8, #4
0x0000000000d15ae8: stp        w0, w8, [sp, #8]
0x0000000000d15aec: add        x1, sp, #8
0x0000000000d15af0: mov        x0, x20
0x0000000000d15af4: bl         #0xd14554
0x0000000000d15af8: add        x8, x19, #8
0x0000000000d15afc: ldaxr      x9, [x8]
0x0000000000d15b00: sub        x10, x9, #1
0x0000000000d15b04: stlxr      w11, x10, [x8]
0x0000000000d15b08: cbnz       w11, #0xd15afc
0x0000000000d15b0c: cbnz       x9, #0xd15b28
0x0000000000d15b10: ldr        x8, [x19]
0x0000000000d15b14: ldr        x8, [x8, #0x10]
0x0000000000d15b18: mov        x0, x19
0x0000000000d15b1c: blr        x8
0x0000000000d15b20: mov        x0, x19
0x0000000000d15b24: bl         #0x4b9808c
0x0000000000d15b28: ldp        x29, x30, [sp, #0x40]
0x0000000000d15b2c: ldp        x20, x19, [sp, #0x30]
0x0000000000d15b30: ldp        x22, x21, [sp, #0x20]
0x0000000000d15b34: add        sp, sp, #0x50
0x0000000000d15b38: ret        
0x0000000000d15b3c: mov        x19, x0
0x0000000000d15b40: add        x0, sp, #0x10
0x0000000000d15b44: bl         #0x1df28
0x0000000000d15b48: mov        x0, x19
0x0000000000d15b4c: bl         #0x4b97984
