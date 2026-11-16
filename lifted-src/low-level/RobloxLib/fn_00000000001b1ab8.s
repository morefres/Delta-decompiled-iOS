; instruction-faithful ARM64 fallback for RobloxLib::function_1b1ab8
0x00000000001b1ab8: stp        x22, x21, [sp, #-0x30]!
0x00000000001b1abc: stp        x20, x19, [sp, #0x10]
0x00000000001b1ac0: stp        x29, x30, [sp, #0x20]
0x00000000001b1ac4: add        x29, sp, #0x20
0x00000000001b1ac8: mov        x21, x2
0x00000000001b1acc: mov        x19, x1
0x00000000001b1ad0: bl         #0x3a178
0x00000000001b1ad4: str        x0, [x19]
0x00000000001b1ad8: mov        x20, x19
0x00000000001b1adc: str        xzr, [x20, #8]!
0x00000000001b1ae0: mov        x0, x20
0x00000000001b1ae4: mov        x1, x21
0x00000000001b1ae8: bl         #0x1afb90
0x00000000001b1aec: ldp        x29, x30, [sp, #0x20]
0x00000000001b1af0: ldp        x20, x19, [sp, #0x10]
0x00000000001b1af4: ldp        x22, x21, [sp], #0x30
0x00000000001b1af8: ret        
0x00000000001b1afc: mov        x8, x20
0x00000000001b1b00: mov        x20, x0
0x00000000001b1b04: ldr        x8, [x8]
0x00000000001b1b08: cbz        x8, #0x1b1b18
0x00000000001b1b0c: ldr        x8, [x8, #0x10]
0x00000000001b1b10: add        x0, x19, #0x10
0x00000000001b1b14: blr        x8
0x00000000001b1b18: mov        x0, x20
0x00000000001b1b1c: bl         #0x4b97984
0x00000000001b1b20: bl         #0x18bd8
