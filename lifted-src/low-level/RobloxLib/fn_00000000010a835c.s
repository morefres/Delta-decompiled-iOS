; instruction-faithful ARM64 fallback for RobloxLib::function_10a835c
0x00000000010a835c: stp        x20, x19, [sp, #-0x20]!
0x00000000010a8360: stp        x29, x30, [sp, #0x10]
0x00000000010a8364: add        x29, sp, #0x10
0x00000000010a8368: mov        x19, x0
0x00000000010a836c: bl         #0x4182a48
0x00000000010a8370: adrp       x8, #0x5cac000
0x00000000010a8374: add        x8, x8, #0x780
0x00000000010a8378: str        x8, [x0]
0x00000000010a837c: bl         #0xff0714
0x00000000010a8380: str        x0, [x19, #0x18]
0x00000000010a8384: bl         #0xff0714
0x00000000010a8388: bl         #0x4408e0c
0x00000000010a838c: bl         #0x4408bf4
0x00000000010a8390: mov        x0, x19
0x00000000010a8394: ldp        x29, x30, [sp, #0x10]
0x00000000010a8398: ldp        x20, x19, [sp], #0x20
0x00000000010a839c: ret        
0x00000000010a83a0: mov        x20, x0
0x00000000010a83a4: mov        x0, x19
0x00000000010a83a8: bl         #0x4182bf0
0x00000000010a83ac: mov        x0, x20
0x00000000010a83b0: bl         #0x4b97984
