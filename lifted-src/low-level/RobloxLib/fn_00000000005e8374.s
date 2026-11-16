; instruction-faithful ARM64 fallback for RobloxLib::function_5e8374
0x00000000005e8374: stp        x29, x30, [sp, #-0x10]!
0x00000000005e8378: mov        x29, sp
0x00000000005e837c: bl         #0x40bbab8
0x00000000005e8380: adrp       x8, #0x60da000
0x00000000005e8384: add        x8, x8, #0xd58
0x00000000005e8388: adrp       x9, #0x60da000
0x00000000005e838c: add        x9, x9, #0xd60
0x00000000005e8390: cmp        w0, #0
0x00000000005e8394: csel       x8, x8, x9, ne
0x00000000005e8398: ldr        x0, [x8]
0x00000000005e839c: bl         #0x4b99124
0x00000000005e83a0: mov        x29, x29
0x00000000005e83a4: bl         #0x4b99184
0x00000000005e83a8: ldp        x29, x30, [sp], #0x10
0x00000000005e83ac: b          #0x4b99064
