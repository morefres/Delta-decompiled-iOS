; instruction-faithful ARM64 fallback for RobloxLib::function_1695adc
0x0000000001695adc: stp        x20, x19, [sp, #-0x20]!
0x0000000001695ae0: stp        x29, x30, [sp, #0x10]
0x0000000001695ae4: add        x29, sp, #0x10
0x0000000001695ae8: mov        x19, x0
0x0000000001695aec: ldp        x9, x8, [x1]
0x0000000001695af0: stp        x9, x8, [x0]
0x0000000001695af4: cbz        x8, #0x1695b0c
0x0000000001695af8: add        x8, x8, #0x10
0x0000000001695afc: ldxr       x9, [x8]
0x0000000001695b00: add        x9, x9, #1
0x0000000001695b04: stxr       w10, x9, [x8]
0x0000000001695b08: cbnz       w10, #0x1695afc
0x0000000001695b0c: str        xzr, [x19, #0x28]
0x0000000001695b10: add        x0, x19, #0x10
0x0000000001695b14: add        x1, x1, #0x10
0x0000000001695b18: bl         #0x19204
0x0000000001695b1c: ldp        x29, x30, [sp, #0x10]
0x0000000001695b20: ldp        x20, x19, [sp], #0x20
0x0000000001695b24: ret        
0x0000000001695b28: mov        x20, x0
0x0000000001695b2c: ldr        x0, [x19, #8]
0x0000000001695b30: cbz        x0, #0x1695b38
0x0000000001695b34: bl         #0x4b9808c
0x0000000001695b38: mov        x0, x20
0x0000000001695b3c: bl         #0x4b97984
