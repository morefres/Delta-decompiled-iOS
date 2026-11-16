; instruction-faithful ARM64 fallback for RobloxLib::function_1fcbe0
0x00000000001fcbe0: sub        sp, sp, #0x30
0x00000000001fcbe4: stp        x20, x19, [sp, #0x10]
0x00000000001fcbe8: stp        x29, x30, [sp, #0x20]
0x00000000001fcbec: add        x29, sp, #0x20
0x00000000001fcbf0: mov        x19, x2
0x00000000001fcbf4: mov        x20, x0
0x00000000001fcbf8: ldr        x0, [x0, #0xb8]
0x00000000001fcbfc: ldr        x8, [x0]
0x00000000001fcc00: ldr        x8, [x8, #0x20]
0x00000000001fcc04: blr        x8
0x00000000001fcc08: str        w0, [sp, #0xc]
0x00000000001fcc0c: ldr        x0, [x20, #0xb8]
0x00000000001fcc10: ldr        x8, [x0]
0x00000000001fcc14: ldr        x8, [x8, #0x28]
0x00000000001fcc18: add        x2, sp, #0xc
0x00000000001fcc1c: mov        x1, x19
0x00000000001fcc20: blr        x8
0x00000000001fcc24: ldp        x29, x30, [sp, #0x20]
0x00000000001fcc28: ldp        x20, x19, [sp, #0x10]
0x00000000001fcc2c: add        sp, sp, #0x30
0x00000000001fcc30: ret        
