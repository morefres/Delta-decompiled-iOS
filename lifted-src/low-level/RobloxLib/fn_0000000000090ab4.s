; instruction-faithful ARM64 fallback for RobloxLib::function_90ab4
0x0000000000090ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000000090ab8: stp        x29, x30, [sp, #0x10]
0x0000000000090abc: add        x29, sp, #0x10
0x0000000000090ac0: mov        x19, x0
0x0000000000090ac4: adrp       x8, #0x5be8000
0x0000000000090ac8: add        x8, x8, #0xad0
0x0000000000090acc: str        x8, [x0]
0x0000000000090ad0: ldr        x0, [x0, #0xd8]
0x0000000000090ad4: str        xzr, [x19, #0xd8]
0x0000000000090ad8: cbz        x0, #0x90ae0
0x0000000000090adc: bl         #0x47e93a8
0x0000000000090ae0: ldr        x0, [x19, #0xd0]
0x0000000000090ae4: str        xzr, [x19, #0xd0]
0x0000000000090ae8: cbz        x0, #0x90af0
0x0000000000090aec: bl         #0x47e93a8
0x0000000000090af0: ldr        x0, [x19, #0xc8]
0x0000000000090af4: str        xzr, [x19, #0xc8]
0x0000000000090af8: cbz        x0, #0x90b00
0x0000000000090afc: bl         #0x47e93a8
0x0000000000090b00: ldr        x0, [x19, #0xc0]
0x0000000000090b04: str        xzr, [x19, #0xc0]
0x0000000000090b08: cbz        x0, #0x90b10
0x0000000000090b0c: bl         #0x47e93a8
0x0000000000090b10: ldr        x0, [x19, #0xb8]
0x0000000000090b14: str        xzr, [x19, #0xb8]
0x0000000000090b18: cbz        x0, #0x90b20
0x0000000000090b1c: bl         #0x47e93a8
0x0000000000090b20: mov        x0, x19
0x0000000000090b24: bl         #0x440a6a0
0x0000000000090b28: ldp        x29, x30, [sp, #0x10]
0x0000000000090b2c: ldp        x20, x19, [sp], #0x20
0x0000000000090b30: b          #0x47e93a8
