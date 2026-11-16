; instruction-faithful ARM64 fallback for RobloxLib::function_10c0ae4
0x00000000010c0ae4: sub        sp, sp, #0x30
0x00000000010c0ae8: stp        x20, x19, [sp, #0x10]
0x00000000010c0aec: stp        x29, x30, [sp, #0x20]
0x00000000010c0af0: add        x29, sp, #0x20
0x00000000010c0af4: mov        x19, x1
0x00000000010c0af8: add        x8, x1, #0x50
0x00000000010c0afc: str        x8, [sp, #8]
0x00000000010c0b00: add        x0, sp, #8
0x00000000010c0b04: bl         #0x207864
0x00000000010c0b08: ldr        x0, [x19, #0x38]
0x00000000010c0b0c: cbz        x0, #0x10c0b18
0x00000000010c0b10: str        x0, [x19, #0x40]
0x00000000010c0b14: bl         #0x47e93a8
0x00000000010c0b18: ldr        x0, [x19, #0x20]
0x00000000010c0b1c: cbz        x0, #0x10c0b28
0x00000000010c0b20: str        x0, [x19, #0x28]
0x00000000010c0b24: bl         #0x47e93a8
0x00000000010c0b28: ldrsb      w8, [x19, #0x1f]
0x00000000010c0b2c: tbz        w8, #0x1f, #0x10c0b38
0x00000000010c0b30: ldr        x0, [x19, #8]
0x00000000010c0b34: bl         #0x47e93a8
0x00000000010c0b38: ldp        x29, x30, [sp, #0x20]
0x00000000010c0b3c: ldp        x20, x19, [sp, #0x10]
0x00000000010c0b40: add        sp, sp, #0x30
0x00000000010c0b44: ret        
