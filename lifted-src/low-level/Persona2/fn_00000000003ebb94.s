; instruction-faithful ARM64 fallback for Persona2::function_3ebb94
0x00000000003ebb94: stp        x22, x21, [sp, #-0x30]!
0x00000000003ebb98: stp        x20, x19, [sp, #0x10]
0x00000000003ebb9c: stp        x29, x30, [sp, #0x20]
0x00000000003ebba0: add        x29, sp, #0x20
0x00000000003ebba4: mov        x19, x8
0x00000000003ebba8: ldp        x20, x21, [x0]
0x00000000003ebbac: adrp       x0, #0x6b6000
0x00000000003ebbb0: add        x0, x0, #0x4e8
0x00000000003ebbb4: bl         #0x92e4
0x00000000003ebbb8: adrp       x1, #0x6b3000
0x00000000003ebbbc: add        x1, x1, #0xfd0
0x00000000003ebbc0: bl         #0x4c280c
0x00000000003ebbc4: mov        x1, x20
0x00000000003ebbc8: mov        x2, x21
0x00000000003ebbcc: bl         #0x4c12a0
0x00000000003ebbd0: mov        x20, x0
0x00000000003ebbd4: mov        x0, x21
0x00000000003ebbd8: bl         #0x4c2590
0x00000000003ebbdc: cmp        x20, #0
0x00000000003ebbe0: cset       w8, ne
0x00000000003ebbe4: strb       w8, [x19]
0x00000000003ebbe8: ldp        x29, x30, [sp, #0x20]
0x00000000003ebbec: ldp        x20, x19, [sp, #0x10]
0x00000000003ebbf0: ldp        x22, x21, [sp], #0x30
0x00000000003ebbf4: ret        
