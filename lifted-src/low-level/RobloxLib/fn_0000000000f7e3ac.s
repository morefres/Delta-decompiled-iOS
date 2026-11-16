; instruction-faithful ARM64 fallback for RobloxLib::function_f7e3ac
0x0000000000f7e3ac: sub        sp, sp, #0x30
0x0000000000f7e3b0: stp        x20, x19, [sp, #0x10]
0x0000000000f7e3b4: stp        x29, x30, [sp, #0x20]
0x0000000000f7e3b8: add        x29, sp, #0x20
0x0000000000f7e3bc: mov        x19, x2
0x0000000000f7e3c0: add        x2, sp, #0xc
0x0000000000f7e3c4: bl         #0x4409ebc
0x0000000000f7e3c8: cbz        w0, #0xf7e410
0x0000000000f7e3cc: bl         #0xfba4c4
0x0000000000f7e3d0: str        x0, [x19]
0x0000000000f7e3d4: bl         #0xf7e48c
0x0000000000f7e3d8: ldr        x8, [x19, #8]
0x0000000000f7e3dc: cmp        x8, x0
0x0000000000f7e3e0: b.eq       #0xf7e408
0x0000000000f7e3e4: mov        x20, x0
0x0000000000f7e3e8: cbz        x8, #0xf7e3f8
0x0000000000f7e3ec: ldr        x8, [x8, #0x10]
0x0000000000f7e3f0: add        x0, x19, #0x10
0x0000000000f7e3f4: blr        x8
0x0000000000f7e3f8: ldr        w8, [sp, #0xc]
0x0000000000f7e3fc: str        w8, [x19, #0x10]
0x0000000000f7e400: str        x20, [x19, #8]
0x0000000000f7e404: b          #0xf7e410
0x0000000000f7e408: ldr        w8, [sp, #0xc]
0x0000000000f7e40c: str        w8, [x19, #0x10]
0x0000000000f7e410: ldp        x29, x30, [sp, #0x20]
0x0000000000f7e414: ldp        x20, x19, [sp, #0x10]
0x0000000000f7e418: add        sp, sp, #0x30
0x0000000000f7e41c: ret        
