; instruction-faithful ARM64 fallback for RobloxLib::function_aac360
0x0000000000aac360: sub        sp, sp, #0x40
0x0000000000aac364: stp        x20, x19, [sp, #0x20]
0x0000000000aac368: stp        x29, x30, [sp, #0x30]
0x0000000000aac36c: add        x29, sp, #0x30
0x0000000000aac370: mov        x19, x8
0x0000000000aac374: str        x0, [sp, #0x18]
0x0000000000aac378: bl         #0x1de5578
0x0000000000aac37c: ldr        x8, [x0, #0x1a8]
0x0000000000aac380: adrp       x9, #0x6673000
0x0000000000aac384: add        x9, x9, #0x550
0x0000000000aac388: cmp        x8, #0
0x0000000000aac38c: csel       x8, x9, x8, eq
0x0000000000aac390: ldr        w3, [x8]
0x0000000000aac394: adrp       x4, #0xaac000
0x0000000000aac398: add        x4, x4, #0x41c
0x0000000000aac39c: add        x8, sp, #8
0x0000000000aac3a0: add        x5, sp, #0x18
0x0000000000aac3a4: mov        w0, #0x3a8
0x0000000000aac3a8: mov        w1, #0xb8
0x0000000000aac3ac: mov        w2, #8
0x0000000000aac3b0: bl         #0x20ba8
0x0000000000aac3b4: ldp        x9, x8, [sp, #8]
0x0000000000aac3b8: stp        x9, x8, [x19]
0x0000000000aac3bc: cbz        x8, #0xaac40c
0x0000000000aac3c0: add        x8, x8, #8
0x0000000000aac3c4: ldxr       x9, [x8]
0x0000000000aac3c8: add        x9, x9, #1
0x0000000000aac3cc: stxr       w10, x9, [x8]
0x0000000000aac3d0: cbnz       w10, #0xaac3c4
0x0000000000aac3d4: ldr        x19, [sp, #0x10]
0x0000000000aac3d8: cbz        x19, #0xaac40c
0x0000000000aac3dc: add        x8, x19, #8
0x0000000000aac3e0: ldaxr      x9, [x8]
0x0000000000aac3e4: sub        x10, x9, #1
0x0000000000aac3e8: stlxr      w11, x10, [x8]
0x0000000000aac3ec: cbnz       w11, #0xaac3e0
0x0000000000aac3f0: cbnz       x9, #0xaac40c
0x0000000000aac3f4: ldr        x8, [x19]
0x0000000000aac3f8: ldr        x8, [x8, #0x10]
0x0000000000aac3fc: mov        x0, x19
0x0000000000aac400: blr        x8
0x0000000000aac404: mov        x0, x19
0x0000000000aac408: bl         #0x4b9808c
0x0000000000aac40c: ldp        x29, x30, [sp, #0x30]
0x0000000000aac410: ldp        x20, x19, [sp, #0x20]
0x0000000000aac414: add        sp, sp, #0x40
0x0000000000aac418: ret        
