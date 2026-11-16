; instruction-faithful ARM64 fallback for RobloxLib::function_1045ad8
0x0000000001045ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000001045adc: stp        x29, x30, [sp, #0x10]
0x0000000001045ae0: add        x29, sp, #0x10
0x0000000001045ae4: mov        x19, x0
0x0000000001045ae8: stp        xzr, xzr, [x0]
0x0000000001045aec: str        xzr, [x0, #0x10]
0x0000000001045af0: cbz        x1, #0x1045b0c
0x0000000001045af4: mov        x20, x1
0x0000000001045af8: mov        x0, x19
0x0000000001045afc: bl         #0x3b81e4
0x0000000001045b00: mov        x0, x19
0x0000000001045b04: mov        x1, x20
0x0000000001045b08: bl         #0xab90b8
0x0000000001045b0c: mov        x0, x19
0x0000000001045b10: ldp        x29, x30, [sp, #0x10]
0x0000000001045b14: ldp        x20, x19, [sp], #0x20
0x0000000001045b18: ret        
0x0000000001045b1c: mov        x20, x0
0x0000000001045b20: ldr        x0, [x19]
0x0000000001045b24: cbz        x0, #0x1045b30
0x0000000001045b28: str        x0, [x19, #8]
0x0000000001045b2c: bl         #0x47e93a8
0x0000000001045b30: mov        x0, x20
0x0000000001045b34: bl         #0x4b97984
