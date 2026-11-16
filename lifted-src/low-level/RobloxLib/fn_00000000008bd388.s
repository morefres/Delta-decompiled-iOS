; instruction-faithful ARM64 fallback for RobloxLib::function_8bd388
0x00000000008bd388: stp        x22, x21, [sp, #-0x30]!
0x00000000008bd38c: stp        x20, x19, [sp, #0x10]
0x00000000008bd390: stp        x29, x30, [sp, #0x20]
0x00000000008bd394: add        x29, sp, #0x20
0x00000000008bd398: mov        x20, x1
0x00000000008bd39c: mov        x19, x0
0x00000000008bd3a0: bl         #0x8bd440
0x00000000008bd3a4: ldr        x8, [x19]
0x00000000008bd3a8: cmp        x8, x0
0x00000000008bd3ac: b.eq       #0x8bd3fc
0x00000000008bd3b0: mov        x21, x0
0x00000000008bd3b4: cbz        x8, #0x8bd3c8
0x00000000008bd3b8: ldr        x8, [x8, #0x10]
0x00000000008bd3bc: add        x0, x19, #8
0x00000000008bd3c0: blr        x8
0x00000000008bd3c4: str        xzr, [x19]
0x00000000008bd3c8: ldr        q0, [x20]
0x00000000008bd3cc: ldur       q1, [x20, #0xc]
0x00000000008bd3d0: stur       q1, [x19, #0x14]
0x00000000008bd3d4: stur       q0, [x19, #8]
0x00000000008bd3d8: stp        xzr, xzr, [x19, #0x30]
0x00000000008bd3dc: mov        x0, x19
0x00000000008bd3e0: str        xzr, [x0, #0x28]!
0x00000000008bd3e4: ldp        x1, x2, [x20, #0x20]
0x00000000008bd3e8: sub        x8, x2, x1
0x00000000008bd3ec: asr        x3, x8, #2
0x00000000008bd3f0: bl         #0x5ed2d4
0x00000000008bd3f4: str        x21, [x19]
0x00000000008bd3f8: b          #0x8bd42c
0x00000000008bd3fc: add        x8, x19, #8
0x00000000008bd400: ldr        q0, [x20]
0x00000000008bd404: ldur       q1, [x20, #0xc]
0x00000000008bd408: stur       q1, [x19, #0x14]
0x00000000008bd40c: stur       q0, [x19, #8]
0x00000000008bd410: cmp        x8, x20
0x00000000008bd414: b.eq       #0x8bd42c
0x00000000008bd418: ldp        x1, x2, [x20, #0x20]
0x00000000008bd41c: sub        x8, x2, x1
0x00000000008bd420: asr        x3, x8, #2
0x00000000008bd424: add        x0, x19, #0x28
0x00000000008bd428: bl         #0x2b30dc
0x00000000008bd42c: mov        x0, x19
0x00000000008bd430: ldp        x29, x30, [sp, #0x20]
0x00000000008bd434: ldp        x20, x19, [sp, #0x10]
0x00000000008bd438: ldp        x22, x21, [sp], #0x30
0x00000000008bd43c: ret        
