; instruction-faithful ARM64 fallback for RobloxLib::function_aee39c
0x0000000000aee39c: stp        x22, x21, [sp, #-0x30]!
0x0000000000aee3a0: stp        x20, x19, [sp, #0x10]
0x0000000000aee3a4: stp        x29, x30, [sp, #0x20]
0x0000000000aee3a8: add        x29, sp, #0x20
0x0000000000aee3ac: mov        x19, x3
0x0000000000aee3b0: mov        x20, x2
0x0000000000aee3b4: mov        x21, x1
0x0000000000aee3b8: mov        x22, x0
0x0000000000aee3bc: mov        x1, x2
0x0000000000aee3c0: bl         #0x4b1beec
0x0000000000aee3c4: cbz        w0, #0xaee3d4
0x0000000000aee3c8: mov        x0, x22
0x0000000000aee3cc: mov        x1, x20
0x0000000000aee3d0: bl         #0x4b1bda8
0x0000000000aee3d4: mov        x0, x21
0x0000000000aee3d8: mov        x1, x20
0x0000000000aee3dc: bl         #0x4b1bb70
0x0000000000aee3e0: cbz        w0, #0xaee3f0
0x0000000000aee3e4: mov        x0, x21
0x0000000000aee3e8: mov        x1, x20
0x0000000000aee3ec: bl         #0x4b1b9d0
0x0000000000aee3f0: ldr        x8, [x19]
0x0000000000aee3f4: and        x8, x8, #0xfffffffffffffffb
0x0000000000aee3f8: str        x8, [x19]
0x0000000000aee3fc: ldp        x29, x30, [sp, #0x20]
0x0000000000aee400: ldp        x20, x19, [sp, #0x10]
0x0000000000aee404: ldp        x22, x21, [sp], #0x30
0x0000000000aee408: ret        
