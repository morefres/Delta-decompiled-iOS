; instruction-faithful ARM64 fallback for RobloxLib::function_a4e76c
0x0000000000a4e76c: sub        sp, sp, #0x30
0x0000000000a4e770: stp        x20, x19, [sp, #0x10]
0x0000000000a4e774: stp        x29, x30, [sp, #0x20]
0x0000000000a4e778: add        x29, sp, #0x20
0x0000000000a4e77c: mov        x19, x1
0x0000000000a4e780: mov        x20, x0
0x0000000000a4e784: add        x2, sp, #8
0x0000000000a4e788: bl         #0xa4e7c8
0x0000000000a4e78c: ldr        x3, [sp, #8]
0x0000000000a4e790: tbnz       w0, #0, #0xa4e7b4
0x0000000000a4e794: mov        x0, x20
0x0000000000a4e798: mov        x1, x19
0x0000000000a4e79c: mov        x2, x19
0x0000000000a4e7a0: bl         #0xa4e878
0x0000000000a4e7a4: mov        x3, x0
0x0000000000a4e7a8: ldrb       w8, [x19]
0x0000000000a4e7ac: strb       w8, [x0]
0x0000000000a4e7b0: str        wzr, [x0, #4]
0x0000000000a4e7b4: mov        x0, x3
0x0000000000a4e7b8: ldp        x29, x30, [sp, #0x20]
0x0000000000a4e7bc: ldp        x20, x19, [sp, #0x10]
0x0000000000a4e7c0: add        sp, sp, #0x30
0x0000000000a4e7c4: ret        
