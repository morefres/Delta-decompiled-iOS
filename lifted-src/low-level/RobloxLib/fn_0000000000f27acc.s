; instruction-faithful ARM64 fallback for RobloxLib::function_f27acc
0x0000000000f27acc: stp        x20, x19, [sp, #-0x20]!
0x0000000000f27ad0: stp        x29, x30, [sp, #0x10]
0x0000000000f27ad4: add        x29, sp, #0x10
0x0000000000f27ad8: mov        x19, x0
0x0000000000f27adc: ldp        x9, x8, [x1]
0x0000000000f27ae0: stp        x9, x8, [x0]
0x0000000000f27ae4: cbz        x8, #0xf27afc
0x0000000000f27ae8: add        x8, x8, #0x10
0x0000000000f27aec: ldxr       x9, [x8]
0x0000000000f27af0: add        x9, x9, #1
0x0000000000f27af4: stxr       w10, x9, [x8]
0x0000000000f27af8: cbnz       w10, #0xf27aec
0x0000000000f27afc: str        xzr, [x19, #0x28]
0x0000000000f27b00: add        x0, x19, #0x10
0x0000000000f27b04: add        x1, x1, #0x10
0x0000000000f27b08: bl         #0x19204
0x0000000000f27b0c: ldp        x29, x30, [sp, #0x10]
0x0000000000f27b10: ldp        x20, x19, [sp], #0x20
0x0000000000f27b14: ret        
0x0000000000f27b18: mov        x20, x0
0x0000000000f27b1c: ldr        x0, [x19, #8]
0x0000000000f27b20: cbz        x0, #0xf27b28
0x0000000000f27b24: bl         #0x4b9808c
0x0000000000f27b28: mov        x0, x20
0x0000000000f27b2c: bl         #0x4b97984
