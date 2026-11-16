; instruction-faithful ARM64 fallback for Persona2::function_2af67c
0x00000000002af67c: stp        x20, x19, [sp, #-0x20]!
0x00000000002af680: stp        x29, x30, [sp, #0x10]
0x00000000002af684: add        x29, sp, #0x10
0x00000000002af688: mov        x0, #0
0x00000000002af68c: bl         #0x4c03c4
0x00000000002af690: mov        x19, x0
0x00000000002af694: adrp       x20, #0x6ad000
0x00000000002af698: add        x20, x20, #0xca8
0x00000000002af69c: mov        x1, x20
0x00000000002af6a0: bl         #0x16c34
0x00000000002af6a4: mov        x0, x19
0x00000000002af6a8: mov        x1, x20
0x00000000002af6ac: bl         #0x16a90
0x00000000002af6b0: mov        w8, #6
0x00000000002af6b4: str        x8, [x0]
0x00000000002af6b8: adrp       x8, #0x5f0000
0x00000000002af6bc: ldr        x8, [x8, #0x9d8]
0x00000000002af6c0: ldr        w1, [x8]
0x00000000002af6c4: ldur       x8, [x19, #-8]
0x00000000002af6c8: ldr        x3, [x8, #0x68]
0x00000000002af6cc: mov        x2, x19
0x00000000002af6d0: ldp        x29, x30, [sp, #0x10]
0x00000000002af6d4: ldp        x20, x19, [sp], #0x20
0x00000000002af6d8: br         x3
