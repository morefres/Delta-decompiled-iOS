; instruction-faithful ARM64 fallback for RobloxLib::function_8dd19c
0x00000000008dd19c: stp        x20, x19, [sp, #-0x20]!
0x00000000008dd1a0: stp        x29, x30, [sp, #0x10]
0x00000000008dd1a4: add        x29, sp, #0x10
0x00000000008dd1a8: mov        x19, x1
0x00000000008dd1ac: mov        x0, x1
0x00000000008dd1b0: bl         #0x47f1598
0x00000000008dd1b4: ldr        x0, [x19, #0x18]
0x00000000008dd1b8: cbz        x0, #0x8dd1c8
0x00000000008dd1bc: mov        w8, #2
0x00000000008dd1c0: str        w8, [x0], #0x18
0x00000000008dd1c4: bl         #0x44fd484
0x00000000008dd1c8: ldr        x0, [x19, #0x28]
0x00000000008dd1cc: cbz        x0, #0x8dd1e4
0x00000000008dd1d0: mov        w8, #2
0x00000000008dd1d4: str        w8, [x0], #0x18
0x00000000008dd1d8: ldp        x29, x30, [sp, #0x10]
0x00000000008dd1dc: ldp        x20, x19, [sp], #0x20
0x00000000008dd1e0: b          #0x44fd484
0x00000000008dd1e4: ldp        x29, x30, [sp, #0x10]
0x00000000008dd1e8: ldp        x20, x19, [sp], #0x20
0x00000000008dd1ec: ret        
