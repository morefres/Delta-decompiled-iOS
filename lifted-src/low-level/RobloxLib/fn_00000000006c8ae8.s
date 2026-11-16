; instruction-faithful ARM64 fallback for RobloxLib::function_6c8ae8
0x00000000006c8ae8: sub        sp, sp, #0x30
0x00000000006c8aec: stp        x20, x19, [sp, #0x10]
0x00000000006c8af0: stp        x29, x30, [sp, #0x20]
0x00000000006c8af4: add        x29, sp, #0x20
0x00000000006c8af8: mov        x19, x0
0x00000000006c8afc: mov        x20, x0
0x00000000006c8b00: ldr        x2, [x20, #0x10]!
0x00000000006c8b04: cbz        x2, #0x6c8b20
0x00000000006c8b08: adrp       x8, #0x5c57000
0x00000000006c8b0c: add        x8, x8, #0x368
0x00000000006c8b10: str        x8, [sp, #8]
0x00000000006c8b14: add        x1, sp, #8
0x00000000006c8b18: mov        x0, x19
0x00000000006c8b1c: bl         #0x6c4a38
0x00000000006c8b20: mov        x0, x20
0x00000000006c8b24: bl         #0x1df28
0x00000000006c8b28: mov        x0, x19
0x00000000006c8b2c: bl         #0x1df28
0x00000000006c8b30: ldp        x29, x30, [sp, #0x20]
0x00000000006c8b34: ldp        x20, x19, [sp, #0x10]
0x00000000006c8b38: add        sp, sp, #0x30
0x00000000006c8b3c: ret        
0x00000000006c8b40: bl         #0x18bd8
