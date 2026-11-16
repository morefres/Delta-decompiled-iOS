; instruction-faithful ARM64 fallback for RobloxLib::function_6ca4c8
0x00000000006ca4c8: sub        sp, sp, #0x30
0x00000000006ca4cc: stp        x20, x19, [sp, #0x10]
0x00000000006ca4d0: stp        x29, x30, [sp, #0x20]
0x00000000006ca4d4: add        x29, sp, #0x20
0x00000000006ca4d8: mov        x19, x2
0x00000000006ca4dc: adrp       x8, #0x60db000
0x00000000006ca4e0: ldr        x8, [x8, #0x308]
0x00000000006ca4e4: stp        x0, x8, [sp]
0x00000000006ca4e8: adrp       x8, #0x60d8000
0x00000000006ca4ec: ldr        x1, [x8, #0xac0]
0x00000000006ca4f0: mov        x0, sp
0x00000000006ca4f4: bl         #0x4b99118
0x00000000006ca4f8: mov        x20, x0
0x00000000006ca4fc: cbz        x0, #0x6ca50c
0x00000000006ca500: add        x0, x20, #0x18
0x00000000006ca504: mov        x1, x19
0x00000000006ca508: bl         #0x1de78
0x00000000006ca50c: mov        x0, x20
0x00000000006ca510: ldp        x29, x30, [sp, #0x20]
0x00000000006ca514: ldp        x20, x19, [sp, #0x10]
0x00000000006ca518: add        sp, sp, #0x30
0x00000000006ca51c: ret        
