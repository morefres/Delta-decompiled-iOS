; instruction-faithful ARM64 fallback for RobloxLib::function_b4a654
0x0000000000b4a654: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4a658: stp        x29, x30, [sp, #0x10]
0x0000000000b4a65c: add        x29, sp, #0x10
0x0000000000b4a660: mov        x19, x1
0x0000000000b4a664: mov        x20, x0
0x0000000000b4a668: add        x0, x0, #0x860
0x0000000000b4a66c: bl         #0xb531f4
0x0000000000b4a670: ldr        x8, [x20, #0x870]
0x0000000000b4a674: mov        w9, w0
0x0000000000b4a678: mov        w10, #0x18
0x0000000000b4a67c: umaddl     x8, w9, w10, x8
0x0000000000b4a680: tbz        x0, #0x20, #0xb4a68c
0x0000000000b4a684: ldr        q0, [x19]
0x0000000000b4a688: str        q0, [x8]
0x0000000000b4a68c: ldr        x8, [x8, #0x10]
0x0000000000b4a690: ldr        w9, [x8, #0x200]
0x0000000000b4a694: sub        w9, w9, #1
0x0000000000b4a698: str        w9, [x8, #0x200]
0x0000000000b4a69c: add        x0, x20, #0x860
0x0000000000b4a6a0: mov        x1, x19
0x0000000000b4a6a4: bl         #0xb531f4
0x0000000000b4a6a8: ldr        x8, [x20, #0x870]
0x0000000000b4a6ac: mov        w9, w0
0x0000000000b4a6b0: mov        w10, #0x18
0x0000000000b4a6b4: umaddl     x8, w9, w10, x8
0x0000000000b4a6b8: tbz        x0, #0x20, #0xb4a6c4
0x0000000000b4a6bc: ldr        q0, [x19]
0x0000000000b4a6c0: str        q0, [x8]
0x0000000000b4a6c4: ldr        x8, [x8, #0x10]
0x0000000000b4a6c8: ldr        w8, [x8, #0x200]
0x0000000000b4a6cc: cbz        w8, #0xb4a6dc
0x0000000000b4a6d0: ldp        x29, x30, [sp, #0x10]
0x0000000000b4a6d4: ldp        x20, x19, [sp], #0x20
0x0000000000b4a6d8: ret        
0x0000000000b4a6dc: add        x0, x20, #0x860
0x0000000000b4a6e0: mov        x1, x19
0x0000000000b4a6e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b4a6e8: ldp        x20, x19, [sp], #0x20
0x0000000000b4a6ec: b          #0xb532f0
