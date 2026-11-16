; instruction-faithful ARM64 fallback for RobloxLib::function_2d8a98
0x00000000002d8a98: stp        x20, x19, [sp, #-0x20]!
0x00000000002d8a9c: stp        x29, x30, [sp, #0x10]
0x00000000002d8aa0: add        x29, sp, #0x10
0x00000000002d8aa4: mov        x20, x1
0x00000000002d8aa8: mov        x19, x0
0x00000000002d8aac: bl         #0x2d8af8
0x00000000002d8ab0: mov        x0, x19
0x00000000002d8ab4: mov        x1, x20
0x00000000002d8ab8: mov        w2, #1
0x00000000002d8abc: bl         #0x2d8630
0x00000000002d8ac0: ldr        x8, [x19, #8]
0x00000000002d8ac4: ldr        w8, [x8, w0, uxtw #2]
0x00000000002d8ac8: ldr        w9, [x19, #0x18]
0x00000000002d8acc: and        w8, w9, w8
0x00000000002d8ad0: and        x9, x0, #0x100000000
0x00000000002d8ad4: tbz        x0, #0x20, #0x2d8ae8
0x00000000002d8ad8: ldr        x10, [x19, #0x10]
0x00000000002d8adc: add        x10, x10, w8, uxtw #4
0x00000000002d8ae0: str        xzr, [x10]
0x00000000002d8ae4: str        wzr, [x10, #8]
0x00000000002d8ae8: orr        x0, x9, x8
0x00000000002d8aec: ldp        x29, x30, [sp, #0x10]
0x00000000002d8af0: ldp        x20, x19, [sp], #0x20
0x00000000002d8af4: ret        
