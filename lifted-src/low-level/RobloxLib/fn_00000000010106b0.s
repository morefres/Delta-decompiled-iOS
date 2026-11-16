; instruction-faithful ARM64 fallback for RobloxLib::function_10106b0
0x00000000010106b0: stp        x20, x19, [sp, #-0x20]!
0x00000000010106b4: stp        x29, x30, [sp, #0x10]
0x00000000010106b8: add        x29, sp, #0x10
0x00000000010106bc: bl         #0x100f054
0x00000000010106c0: mov        x19, x0
0x00000000010106c4: adrp       x1, #0x5ca8000
0x00000000010106c8: add        x1, x1, #0x510
0x00000000010106cc: add        x0, x0, #0x28
0x00000000010106d0: mov        w2, #3
0x00000000010106d4: bl         #0x440afa4
0x00000000010106d8: adrp       x1, #0x5ca8000
0x00000000010106dc: add        x1, x1, #0x528
0x00000000010106e0: add        x0, x19, #0xb8
0x00000000010106e4: mov        w2, #8
0x00000000010106e8: ldp        x29, x30, [sp, #0x10]
0x00000000010106ec: ldp        x20, x19, [sp], #0x20
0x00000000010106f0: b          #0x440afa4
