; instruction-faithful ARM64 fallback for RobloxLib::function_f01ac8
0x0000000000f01ac8: stp        x22, x21, [sp, #-0x30]!
0x0000000000f01acc: stp        x20, x19, [sp, #0x10]
0x0000000000f01ad0: stp        x29, x30, [sp, #0x20]
0x0000000000f01ad4: add        x29, sp, #0x20
0x0000000000f01ad8: mov        x20, x2
0x0000000000f01adc: mov        x19, x0
0x0000000000f01ae0: bl         #0x18aac
0x0000000000f01ae4: bl         #0x44125e0
0x0000000000f01ae8: mov        x21, x19
0x0000000000f01aec: str        xzr, [x21, #0x20]!
0x0000000000f01af0: stur       x0, [x21, #-8]
0x0000000000f01af4: mov        x0, x21
0x0000000000f01af8: mov        x1, x20
0x0000000000f01afc: bl         #0x53fc4
0x0000000000f01b00: mov        x0, x19
0x0000000000f01b04: ldp        x29, x30, [sp, #0x20]
0x0000000000f01b08: ldp        x20, x19, [sp, #0x10]
0x0000000000f01b0c: ldp        x22, x21, [sp], #0x30
0x0000000000f01b10: ret        
0x0000000000f01b14: mov        x20, x0
0x0000000000f01b18: ldr        x8, [x21]
0x0000000000f01b1c: cbz        x8, #0xf01b38
0x0000000000f01b20: ldr        x8, [x8, #0x10]
0x0000000000f01b24: add        x0, x19, #0x28
0x0000000000f01b28: blr        x8
0x0000000000f01b2c: b          #0xf01b38
0x0000000000f01b30: bl         #0x18bd8
0x0000000000f01b34: mov        x20, x0
0x0000000000f01b38: ldrsb      w8, [x19, #0x17]
0x0000000000f01b3c: tbz        w8, #0x1f, #0xf01b48
0x0000000000f01b40: ldr        x0, [x19]
0x0000000000f01b44: bl         #0x47e93a8
0x0000000000f01b48: mov        x0, x20
0x0000000000f01b4c: bl         #0x4b97984
