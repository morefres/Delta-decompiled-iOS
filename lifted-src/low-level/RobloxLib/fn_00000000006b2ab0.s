; instruction-faithful ARM64 fallback for RobloxLib::function_6b2ab0
0x00000000006b2ab0: sub        sp, sp, #0x40
0x00000000006b2ab4: stp        x22, x21, [sp, #0x10]
0x00000000006b2ab8: stp        x20, x19, [sp, #0x20]
0x00000000006b2abc: stp        x29, x30, [sp, #0x30]
0x00000000006b2ac0: add        x29, sp, #0x30
0x00000000006b2ac4: mov        x8, x2
0x00000000006b2ac8: mov        x19, x1
0x00000000006b2acc: mov        x21, x0
0x00000000006b2ad0: ldr        x0, [x0, #0xc8]
0x00000000006b2ad4: add        x2, sp, #8
0x00000000006b2ad8: mov        x1, x8
0x00000000006b2adc: bl         #0x4409ebc
0x00000000006b2ae0: mov        x20, x0
0x00000000006b2ae4: cbz        w0, #0x6b2b08
0x00000000006b2ae8: ldr        w8, [sp, #8]
0x00000000006b2aec: str        w8, [sp, #0xc]
0x00000000006b2af0: ldr        x0, [x21, #0xb8]
0x00000000006b2af4: ldr        x8, [x0]
0x00000000006b2af8: ldr        x8, [x8, #0x28]
0x00000000006b2afc: add        x2, sp, #0xc
0x00000000006b2b00: mov        x1, x19
0x00000000006b2b04: blr        x8
0x00000000006b2b08: mov        x0, x20
0x00000000006b2b0c: ldp        x29, x30, [sp, #0x30]
0x00000000006b2b10: ldp        x20, x19, [sp, #0x20]
0x00000000006b2b14: ldp        x22, x21, [sp, #0x10]
0x00000000006b2b18: add        sp, sp, #0x40
0x00000000006b2b1c: ret        
