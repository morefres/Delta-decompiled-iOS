; instruction-faithful ARM64 fallback for RobloxLib::function_3fcbb0
0x00000000003fcbb0: sub        sp, sp, #0x30
0x00000000003fcbb4: stp        x20, x19, [sp, #0x10]
0x00000000003fcbb8: stp        x29, x30, [sp, #0x20]
0x00000000003fcbbc: add        x29, sp, #0x20
0x00000000003fcbc0: mov        x19, x1
0x00000000003fcbc4: mov        x20, x0
0x00000000003fcbc8: str        xzr, [sp, #8]
0x00000000003fcbcc: add        x1, sp, #8
0x00000000003fcbd0: mov        x0, x2
0x00000000003fcbd4: bl         #0x4195524
0x00000000003fcbd8: cbz        w0, #0x3fcbf4
0x00000000003fcbdc: ldr        x0, [x20, #0xb0]
0x00000000003fcbe0: ldr        x8, [x0]
0x00000000003fcbe4: ldr        x8, [x8, #0x28]
0x00000000003fcbe8: add        x2, sp, #8
0x00000000003fcbec: mov        x1, x19
0x00000000003fcbf0: blr        x8
0x00000000003fcbf4: ldp        x29, x30, [sp, #0x20]
0x00000000003fcbf8: ldp        x20, x19, [sp, #0x10]
0x00000000003fcbfc: add        sp, sp, #0x30
0x00000000003fcc00: ret        
