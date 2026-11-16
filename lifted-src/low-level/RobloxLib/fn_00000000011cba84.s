; instruction-faithful ARM64 fallback for RobloxLib::function_11cba84
0x00000000011cba84: stp        x20, x19, [sp, #-0x20]!
0x00000000011cba88: stp        x29, x30, [sp, #0x10]
0x00000000011cba8c: add        x29, sp, #0x10
0x00000000011cba90: mov        x19, x1
0x00000000011cba94: mov        x20, x0
0x00000000011cba98: add        x1, x0, #0xc
0x00000000011cba9c: mov        x0, x19
0x00000000011cbaa0: mov        w2, #1
0x00000000011cbaa4: bl         #0x4b97c9c
0x00000000011cbaa8: add        x1, x20, #0xd
0x00000000011cbaac: mov        x0, x19
0x00000000011cbab0: mov        w2, #1
0x00000000011cbab4: bl         #0x4b97c9c
0x00000000011cbab8: mov        x0, x19
0x00000000011cbabc: mov        x1, x20
0x00000000011cbac0: mov        w2, #4
0x00000000011cbac4: bl         #0x4b97c9c
0x00000000011cbac8: add        x1, x20, #4
0x00000000011cbacc: mov        x0, x19
0x00000000011cbad0: mov        w2, #4
0x00000000011cbad4: bl         #0x4b97c9c
0x00000000011cbad8: add        x1, x20, #8
0x00000000011cbadc: mov        x0, x19
0x00000000011cbae0: mov        w2, #4
0x00000000011cbae4: bl         #0x4b97c9c
0x00000000011cbae8: mov        w0, #0xe
0x00000000011cbaec: ldp        x29, x30, [sp, #0x10]
0x00000000011cbaf0: ldp        x20, x19, [sp], #0x20
0x00000000011cbaf4: ret        
