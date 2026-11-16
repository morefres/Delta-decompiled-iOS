; instruction-faithful ARM64 fallback for RobloxLib::function_b07a98
0x0000000000b07a98: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07a9c: stp        x29, x30, [sp, #0x10]
0x0000000000b07aa0: add        x29, sp, #0x10
0x0000000000b07aa4: mov        x20, x0
0x0000000000b07aa8: ldr        x0, [x0]
0x0000000000b07aac: cbz        x0, #0xb07ae4
0x0000000000b07ab0: mov        x19, x8
0x0000000000b07ab4: bl         #0xb088b4
0x0000000000b07ab8: ldp        x9, x8, [x20]
0x0000000000b07abc: cbz        x8, #0xb07ad4
0x0000000000b07ac0: add        x10, x8, #8
0x0000000000b07ac4: ldxr       x11, [x10]
0x0000000000b07ac8: add        x11, x11, #1
0x0000000000b07acc: stxr       w12, x11, [x10]
0x0000000000b07ad0: cbnz       w12, #0xb07ac4
0x0000000000b07ad4: stp        x9, x8, [x19]
0x0000000000b07ad8: ldp        x29, x30, [sp, #0x10]
0x0000000000b07adc: ldp        x20, x19, [sp], #0x20
0x0000000000b07ae0: ret        
0x0000000000b07ae4: mov        w0, #3
0x0000000000b07ae8: bl         #0x3c795c
0x0000000000b07aec: cmp        x0, x1
0x0000000000b07af0: b.eq       #0xb07b3c
0x0000000000b07af4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b07af8: stp        x29, x30, [sp, #0x10]
0x0000000000b07afc: add        x29, sp, #0x10
0x0000000000b07b00: mov        x19, x1
0x0000000000b07b04: mov        x20, x0
0x0000000000b07b08: bl         #0xb07b40
0x0000000000b07b0c: ldr        x8, [x19, #0x20]
0x0000000000b07b10: str        x8, [x20, #0x20]
0x0000000000b07b14: ldr        d0, [x19]
0x0000000000b07b18: str        d0, [x20]
0x0000000000b07b1c: ldr        d0, [x19, #0x18]
0x0000000000b07b20: str        d0, [x20, #0x18]
0x0000000000b07b24: ldur       q0, [x19, #8]
0x0000000000b07b28: stur       q0, [x20, #8]
0x0000000000b07b2c: movi       v0.16b, #0
0x0000000000b07b30: stp        q0, q0, [x19]
0x0000000000b07b34: ldp        x29, x30, [sp, #0x10]
0x0000000000b07b38: ldp        x20, x19, [sp], #0x20
0x0000000000b07b3c: ret        
