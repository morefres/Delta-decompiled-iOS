; instruction-faithful ARM64 fallback for RobloxLib::function_1572aec
0x0000000001572aec: stp        x20, x19, [sp, #-0x20]!
0x0000000001572af0: stp        x29, x30, [sp, #0x10]
0x0000000001572af4: add        x29, sp, #0x10
0x0000000001572af8: mov        x19, x0
0x0000000001572afc: add        x0, x0, #0x40
0x0000000001572b00: bl         #0x1df28
0x0000000001572b04: ldr        x0, [x19, #0x38]
0x0000000001572b08: cbz        x0, #0x1572b10
0x0000000001572b0c: bl         #0x4b9808c
0x0000000001572b10: add        x0, x19, #0x20
0x0000000001572b14: bl         #0x1df28
0x0000000001572b18: add        x0, x19, #0x10
0x0000000001572b1c: bl         #0x1df28
0x0000000001572b20: ldr        x0, [x19, #8]
0x0000000001572b24: cbz        x0, #0x1572b2c
0x0000000001572b28: bl         #0x4b9808c
0x0000000001572b2c: mov        x0, x19
0x0000000001572b30: ldp        x29, x30, [sp, #0x10]
0x0000000001572b34: ldp        x20, x19, [sp], #0x20
0x0000000001572b38: ret        
