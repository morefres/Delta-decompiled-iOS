; instruction-faithful ARM64 fallback for RobloxLib::function_16cd4a0
0x00000000016cd4a0: sub        sp, sp, #0x30
0x00000000016cd4a4: stp        x20, x19, [sp, #0x10]
0x00000000016cd4a8: stp        x29, x30, [sp, #0x20]
0x00000000016cd4ac: add        x29, sp, #0x20
0x00000000016cd4b0: mov        x19, x0
0x00000000016cd4b4: adrp       x8, #0x5cd1000
0x00000000016cd4b8: add        x8, x8, #0xcb0
0x00000000016cd4bc: add        x8, x8, #0x10
0x00000000016cd4c0: mov        x9, x0
0x00000000016cd4c4: str        x8, [x9], #0x40
0x00000000016cd4c8: str        x9, [sp, #8]
0x00000000016cd4cc: add        x0, sp, #8
0x00000000016cd4d0: bl         #0x151777c
0x00000000016cd4d4: mov        x0, x19
0x00000000016cd4d8: ldp        x29, x30, [sp, #0x20]
0x00000000016cd4dc: ldp        x20, x19, [sp, #0x10]
0x00000000016cd4e0: add        sp, sp, #0x30
0x00000000016cd4e4: ret        
0x00000000016cd4e8: sub        sp, sp, #0x30
0x00000000016cd4ec: stp        x20, x19, [sp, #0x10]
0x00000000016cd4f0: stp        x29, x30, [sp, #0x20]
0x00000000016cd4f4: add        x29, sp, #0x20
0x00000000016cd4f8: mov        x19, x0
0x00000000016cd4fc: adrp       x8, #0x5cd1000
0x00000000016cd500: add        x8, x8, #0xcb0
0x00000000016cd504: add        x8, x8, #0x10
0x00000000016cd508: mov        x9, x0
0x00000000016cd50c: str        x8, [x9], #0x40
0x00000000016cd510: str        x9, [sp, #8]
0x00000000016cd514: add        x0, sp, #8
0x00000000016cd518: bl         #0x151777c
0x00000000016cd51c: mov        x0, x19
0x00000000016cd520: bl         #0x47e93a8
0x00000000016cd524: ldp        x29, x30, [sp, #0x20]
0x00000000016cd528: ldp        x20, x19, [sp, #0x10]
0x00000000016cd52c: add        sp, sp, #0x30
0x00000000016cd530: ret        
