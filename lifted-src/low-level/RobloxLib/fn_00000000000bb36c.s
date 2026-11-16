; instruction-faithful ARM64 fallback for RobloxLib::function_bb36c
0x00000000000bb36c: sub        sp, sp, #0x30
0x00000000000bb370: stp        x20, x19, [sp, #0x10]
0x00000000000bb374: stp        x29, x30, [sp, #0x20]
0x00000000000bb378: add        x29, sp, #0x20
0x00000000000bb37c: mov        x20, x1
0x00000000000bb380: mov        x19, x0
0x00000000000bb384: adrp       x8, #0x6199000
0x00000000000bb388: add        x8, x8, #0xb00
0x00000000000bb38c: ldr        x8, [x8]
0x00000000000bb390: sub        x0, x0, #0x98
0x00000000000bb394: blr        x8
0x00000000000bb398: ldr        x8, [x19]
0x00000000000bb39c: ldr        x8, [x8]
0x00000000000bb3a0: mov        x0, x19
0x00000000000bb3a4: mov        x1, x20
0x00000000000bb3a8: blr        x8
0x00000000000bb3ac: tbnz       w0, #0, #0xbb3dc
0x00000000000bb3b0: add        x8, sp, #8
0x00000000000bb3b4: mov        x0, x20
0x00000000000bb3b8: bl         #0x33b720
0x00000000000bb3bc: add        x1, sp, #8
0x00000000000bb3c0: mov        x0, x19
0x00000000000bb3c4: bl         #0xba644
0x00000000000bb3c8: ldr        x1, [sp, #8]
0x00000000000bb3cc: str        xzr, [sp, #8]
0x00000000000bb3d0: cbz        x1, #0xbb3dc
0x00000000000bb3d4: add        x0, sp, #8
0x00000000000bb3d8: bl         #0xbcb74
0x00000000000bb3dc: ldp        x29, x30, [sp, #0x20]
0x00000000000bb3e0: ldp        x20, x19, [sp, #0x10]
0x00000000000bb3e4: add        sp, sp, #0x30
0x00000000000bb3e8: ret        
0x00000000000bb3ec: mov        x19, x0
0x00000000000bb3f0: ldr        x1, [sp, #8]
0x00000000000bb3f4: str        xzr, [sp, #8]
0x00000000000bb3f8: cbz        x1, #0xbb404
0x00000000000bb3fc: add        x0, sp, #8
0x00000000000bb400: bl         #0xbcb74
0x00000000000bb404: mov        x0, x19
0x00000000000bb408: bl         #0x4b97984
