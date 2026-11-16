; instruction-faithful ARM64 fallback for RobloxLib::function_d73ab4
0x0000000000d73ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d73ab8: stp        x29, x30, [sp, #0x10]
0x0000000000d73abc: add        x29, sp, #0x10
0x0000000000d73ac0: mov        x19, x1
0x0000000000d73ac4: mov        x20, x0
0x0000000000d73ac8: str        x1, [x0]
0x0000000000d73acc: mov        w0, #0x20
0x0000000000d73ad0: bl         #0x47e9370
0x0000000000d73ad4: adrp       x8, #0x5c7f000
0x0000000000d73ad8: add        x8, x8, #0x490
0x0000000000d73adc: stp        x8, xzr, [x0]
0x0000000000d73ae0: stp        xzr, x19, [x0, #0x10]
0x0000000000d73ae4: str        x0, [x20, #8]
0x0000000000d73ae8: mov        x0, x20
0x0000000000d73aec: ldp        x29, x30, [sp, #0x10]
0x0000000000d73af0: ldp        x20, x19, [sp], #0x20
0x0000000000d73af4: ret        
0x0000000000d73af8: mov        x20, x0
0x0000000000d73afc: cbz        x19, #0xd73b0c
0x0000000000d73b00: mov        x0, x19
0x0000000000d73b04: bl         #0xd70c88
0x0000000000d73b08: bl         #0x47e93a8
0x0000000000d73b0c: mov        x0, x20
0x0000000000d73b10: bl         #0x4b97984
