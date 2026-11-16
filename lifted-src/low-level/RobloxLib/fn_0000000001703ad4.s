; instruction-faithful ARM64 fallback for RobloxLib::function_1703ad4
0x0000000001703ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000001703ad8: stp        x29, x30, [sp, #0x10]
0x0000000001703adc: add        x29, sp, #0x10
0x0000000001703ae0: mov        x19, x0
0x0000000001703ae4: str        xzr, [x0, #0x30]
0x0000000001703ae8: ldr        x8, [x0, #0x38]
0x0000000001703aec: cbz        x8, #0x1703b00
0x0000000001703af0: ldr        x0, [x19, #0x28]
0x0000000001703af4: bl         #0x47e8f20
0x0000000001703af8: str        xzr, [x19, #0x38]
0x0000000001703afc: str        xzr, [x19, #0x28]
0x0000000001703b00: str        xzr, [x19, #0x10]
0x0000000001703b04: ldr        x8, [x19, #0x18]
0x0000000001703b08: cbz        x8, #0x1703b1c
0x0000000001703b0c: ldr        x0, [x19, #8]
0x0000000001703b10: bl         #0x47e8f20
0x0000000001703b14: str        xzr, [x19, #0x18]
0x0000000001703b18: str        xzr, [x19, #8]
0x0000000001703b1c: mov        x0, x19
0x0000000001703b20: ldp        x29, x30, [sp, #0x10]
0x0000000001703b24: ldp        x20, x19, [sp], #0x20
0x0000000001703b28: ret        
0x0000000001703b2c: bl         #0x18bd8
0x0000000001703b30: bl         #0x18bd8
