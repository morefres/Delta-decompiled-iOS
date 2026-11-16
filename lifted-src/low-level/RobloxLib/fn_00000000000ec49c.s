; instruction-faithful ARM64 fallback for RobloxLib::function_ec49c
0x00000000000ec49c: sub        sp, sp, #0x30
0x00000000000ec4a0: stp        x20, x19, [sp, #0x10]
0x00000000000ec4a4: stp        x29, x30, [sp, #0x20]
0x00000000000ec4a8: add        x29, sp, #0x20
0x00000000000ec4ac: mov        x19, x2
0x00000000000ec4b0: mov        x20, x0
0x00000000000ec4b4: ldr        x0, [x0, #0xb8]
0x00000000000ec4b8: ldr        x8, [x0]
0x00000000000ec4bc: ldr        x8, [x8, #0x20]
0x00000000000ec4c0: blr        x8
0x00000000000ec4c4: str        w0, [sp, #0xc]
0x00000000000ec4c8: ldr        x0, [x20, #0xb8]
0x00000000000ec4cc: ldr        x8, [x0]
0x00000000000ec4d0: ldr        x8, [x8, #0x28]
0x00000000000ec4d4: add        x2, sp, #0xc
0x00000000000ec4d8: mov        x1, x19
0x00000000000ec4dc: blr        x8
0x00000000000ec4e0: ldp        x29, x30, [sp, #0x20]
0x00000000000ec4e4: ldp        x20, x19, [sp, #0x10]
0x00000000000ec4e8: add        sp, sp, #0x30
0x00000000000ec4ec: ret        
