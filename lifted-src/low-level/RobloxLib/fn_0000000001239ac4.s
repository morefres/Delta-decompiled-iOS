; instruction-faithful ARM64 fallback for RobloxLib::function_1239ac4
0x0000000001239ac4: sub        sp, sp, #0x30
0x0000000001239ac8: stp        x20, x19, [sp, #0x10]
0x0000000001239acc: stp        x29, x30, [sp, #0x20]
0x0000000001239ad0: add        x29, sp, #0x20
0x0000000001239ad4: mov        x19, x0
0x0000000001239ad8: str        x1, [sp, #8]
0x0000000001239adc: add        x0, x0, #0x20
0x0000000001239ae0: add        x1, sp, #8
0x0000000001239ae4: bl         #0x124e18c
0x0000000001239ae8: add        x0, x19, #0x48
0x0000000001239aec: add        x1, sp, #8
0x0000000001239af0: bl         #0x124e7b0
0x0000000001239af4: ldr        x8, [x19, #0x70]!
0x0000000001239af8: cbz        x8, #0x1239b20
0x0000000001239afc: add        x0, x8, #0x18
0x0000000001239b00: add        x1, sp, #8
0x0000000001239b04: bl         #0x124ee28
0x0000000001239b08: ldr        x1, [x19]
0x0000000001239b0c: ldr        w8, [x1, #0x18]
0x0000000001239b10: cbnz       w8, #0x1239b20
0x0000000001239b14: str        xzr, [x19]
0x0000000001239b18: mov        x0, x19
0x0000000001239b1c: bl         #0x124ce6c
0x0000000001239b20: ldp        x29, x30, [sp, #0x20]
0x0000000001239b24: ldp        x20, x19, [sp, #0x10]
0x0000000001239b28: add        sp, sp, #0x30
0x0000000001239b2c: ret        
