; instruction-faithful ARM64 fallback for RobloxLib::function_11cd304
0x00000000011cd304: stp        x20, x19, [sp, #-0x20]!
0x00000000011cd308: stp        x29, x30, [sp, #0x10]
0x00000000011cd30c: add        x29, sp, #0x10
0x00000000011cd310: mov        x19, x8
0x00000000011cd314: mov        w0, #0x18
0x00000000011cd318: bl         #0x47e9370
0x00000000011cd31c: mov        x1, x0
0x00000000011cd320: stp        xzr, xzr, [x0, #8]
0x00000000011cd324: str        xzr, [x0]
0x00000000011cd328: mov        x0, x19
0x00000000011cd32c: ldp        x29, x30, [sp, #0x10]
0x00000000011cd330: ldp        x20, x19, [sp], #0x20
0x00000000011cd334: b          #0x11cd338
