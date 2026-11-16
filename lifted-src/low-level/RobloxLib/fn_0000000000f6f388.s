; instruction-faithful ARM64 fallback for RobloxLib::function_f6f388
0x0000000000f6f388: ldrb       w8, [x1, #0x24]
0x0000000000f6f38c: cmp        w8, #1
0x0000000000f6f390: b.ne       #0xf6f3c0
0x0000000000f6f394: stp        x20, x19, [sp, #-0x20]!
0x0000000000f6f398: stp        x29, x30, [sp, #0x10]
0x0000000000f6f39c: add        x29, sp, #0x10
0x0000000000f6f3a0: mov        x19, x0
0x0000000000f6f3a4: ldr        x8, [x0]
0x0000000000f6f3a8: ldr        x8, [x8, #0x10]
0x0000000000f6f3ac: blr        x8
0x0000000000f6f3b0: ldrb       w8, [x19, #0xf]
0x0000000000f6f3b4: ldp        x29, x30, [sp, #0x10]
0x0000000000f6f3b8: ldp        x20, x19, [sp], #0x20
0x0000000000f6f3bc: b          #0xf6f3c4
0x0000000000f6f3c0: mov        w8, #0
0x0000000000f6f3c4: and        w0, w8, #1
0x0000000000f6f3c8: ret        
0x0000000000f6f3cc: sub        sp, sp, #0x60
0x0000000000f6f3d0: stp        x20, x19, [sp, #0x40]
0x0000000000f6f3d4: stp        x29, x30, [sp, #0x50]
0x0000000000f6f3d8: add        x29, sp, #0x50
0x0000000000f6f3dc: mov        x19, x0
0x0000000000f6f3e0: strb       wzr, [x0, #0x13a]
0x0000000000f6f3e4: str        xzr, [x0, #0x148]
0x0000000000f6f3e8: str        xzr, [sp, #0x30]
0x0000000000f6f3ec: movi       v0.16b, #0
0x0000000000f6f3f0: stp        q0, q0, [sp, #0x10]
0x0000000000f6f3f4: str        q0, [sp]
0x0000000000f6f3f8: add        x0, x0, #0x18
0x0000000000f6f3fc: mov        x1, sp
0x0000000000f6f400: bl         #0xf7125c
0x0000000000f6f404: ldr        w8, [sp, #0x30]
0x0000000000f6f408: str        w8, [x19, #0x48]
0x0000000000f6f40c: mov        x0, sp
0x0000000000f6f410: bl         #0x4b3188
0x0000000000f6f414: ldp        x29, x30, [sp, #0x50]
0x0000000000f6f418: ldp        x20, x19, [sp, #0x40]
0x0000000000f6f41c: add        sp, sp, #0x60
0x0000000000f6f420: ret        
