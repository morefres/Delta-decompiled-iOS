; instruction-faithful ARM64 fallback for RobloxLib::function_7ad4ac
0x00000000007ad4ac: stp        x20, x19, [sp, #-0x20]!
0x00000000007ad4b0: stp        x29, x30, [sp, #0x10]
0x00000000007ad4b4: add        x29, sp, #0x10
0x00000000007ad4b8: mov        x19, x0
0x00000000007ad4bc: adrp       x8, #0x5c62000
0x00000000007ad4c0: add        x8, x8, #0x3d8
0x00000000007ad4c4: str        x8, [x0]
0x00000000007ad4c8: ldr        x1, [x0, #0x40]
0x00000000007ad4cc: add        x0, x0, #0x38
0x00000000007ad4d0: bl         #0x6ee9c8
0x00000000007ad4d4: add        x0, x19, #0x28
0x00000000007ad4d8: bl         #0x1df28
0x00000000007ad4dc: mov        x0, x19
0x00000000007ad4e0: ldr        x8, [x0, #0x18]!
0x00000000007ad4e4: mov        w9, #1
0x00000000007ad4e8: stlrb      w9, [x8]
0x00000000007ad4ec: bl         #0x1df28
0x00000000007ad4f0: mov        x0, x19
0x00000000007ad4f4: ldp        x29, x30, [sp, #0x10]
0x00000000007ad4f8: ldp        x20, x19, [sp], #0x20
0x00000000007ad4fc: ret        
