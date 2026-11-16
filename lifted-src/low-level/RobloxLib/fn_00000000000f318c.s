; instruction-faithful ARM64 fallback for RobloxLib::function_f318c
0x00000000000f318c: stp        x20, x19, [sp, #-0x20]!
0x00000000000f3190: stp        x29, x30, [sp, #0x10]
0x00000000000f3194: add        x29, sp, #0x10
0x00000000000f3198: bl         #0xf298c
0x00000000000f319c: mov        x19, x0
0x00000000000f31a0: adrp       x1, #0x5bfd000
0x00000000000f31a4: add        x1, x1, #0x9e8
0x00000000000f31a8: add        x0, x0, #0x28
0x00000000000f31ac: mov        w2, #0x33
0x00000000000f31b0: bl         #0x440afa4
0x00000000000f31b4: adrp       x1, #0x5bfd000
0x00000000000f31b8: add        x1, x1, #0xb80
0x00000000000f31bc: add        x0, x19, #0x70
0x00000000000f31c0: mov        w2, #1
0x00000000000f31c4: bl         #0x440afa4
0x00000000000f31c8: adrp       x1, #0x5bfd000
0x00000000000f31cc: add        x1, x1, #0xb88
0x00000000000f31d0: add        x0, x19, #0xb8
0x00000000000f31d4: mov        w2, #1
0x00000000000f31d8: ldp        x29, x30, [sp, #0x10]
0x00000000000f31dc: ldp        x20, x19, [sp], #0x20
0x00000000000f31e0: b          #0x440afa4
