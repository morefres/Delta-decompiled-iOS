; instruction-faithful ARM64 fallback for RobloxLib::function_ed1ae8
0x0000000000ed1ae8: sub        sp, sp, #0x30
0x0000000000ed1aec: stp        x20, x19, [sp, #0x10]
0x0000000000ed1af0: stp        x29, x30, [sp, #0x20]
0x0000000000ed1af4: add        x29, sp, #0x20
0x0000000000ed1af8: mov        x19, x2
0x0000000000ed1afc: mov        x20, x0
0x0000000000ed1b00: ldr        x0, [x0, #0xb8]
0x0000000000ed1b04: ldr        x8, [x0]
0x0000000000ed1b08: ldr        x8, [x8, #0x20]
0x0000000000ed1b0c: blr        x8
0x0000000000ed1b10: str        w0, [sp, #0xc]
0x0000000000ed1b14: ldr        x0, [x20, #0xb8]
0x0000000000ed1b18: ldr        x8, [x0]
0x0000000000ed1b1c: ldr        x8, [x8, #0x28]
0x0000000000ed1b20: add        x2, sp, #0xc
0x0000000000ed1b24: mov        x1, x19
0x0000000000ed1b28: blr        x8
0x0000000000ed1b2c: ldp        x29, x30, [sp, #0x20]
0x0000000000ed1b30: ldp        x20, x19, [sp, #0x10]
0x0000000000ed1b34: add        sp, sp, #0x30
0x0000000000ed1b38: ret        
