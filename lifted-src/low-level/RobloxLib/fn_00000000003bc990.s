; instruction-faithful ARM64 fallback for RobloxLib::function_3bc990
0x00000000003bc990: stp        x22, x21, [sp, #-0x30]!
0x00000000003bc994: stp        x20, x19, [sp, #0x10]
0x00000000003bc998: stp        x29, x30, [sp, #0x20]
0x00000000003bc99c: add        x29, sp, #0x20
0x00000000003bc9a0: mov        x19, x2
0x00000000003bc9a4: mov        x21, x1
0x00000000003bc9a8: mov        x20, x0
0x00000000003bc9ac: bl         #0x3bc9f8
0x00000000003bc9b0: mov        x0, x20
0x00000000003bc9b4: mov        x1, x21
0x00000000003bc9b8: mov        w2, #1
0x00000000003bc9bc: bl         #0x3bca90
0x00000000003bc9c0: ldr        x8, [x20, #8]
0x00000000003bc9c4: ldr        w8, [x8, w0, uxtw #2]
0x00000000003bc9c8: ldr        w9, [x20, #0x18]
0x00000000003bc9cc: and        w8, w9, w8
0x00000000003bc9d0: and        x9, x0, #0x100000000
0x00000000003bc9d4: tbz        x0, #0x20, #0x3bc9e4
0x00000000003bc9d8: ldr        x10, [x20, #0x10]
0x00000000003bc9dc: ldr        q0, [x19]
0x00000000003bc9e0: str        q0, [x10, w8, uxtw #4]
0x00000000003bc9e4: orr        x0, x9, x8
0x00000000003bc9e8: ldp        x29, x30, [sp, #0x20]
0x00000000003bc9ec: ldp        x20, x19, [sp, #0x10]
0x00000000003bc9f0: ldp        x22, x21, [sp], #0x30
0x00000000003bc9f4: ret        
