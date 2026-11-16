; instruction-faithful ARM64 fallback for RobloxLib::function_14bcc6c
0x00000000014bcc6c: stp        x22, x21, [sp, #-0x30]!
0x00000000014bcc70: stp        x20, x19, [sp, #0x10]
0x00000000014bcc74: stp        x29, x30, [sp, #0x20]
0x00000000014bcc78: add        x29, sp, #0x20
0x00000000014bcc7c: mov        x19, x8
0x00000000014bcc80: mov        w0, #0x58
0x00000000014bcc84: bl         #0x47e9370
0x00000000014bcc88: mov        x20, x0
0x00000000014bcc8c: adrp       x8, #0x5cc1000
0x00000000014bcc90: add        x8, x8, #0xb78
0x00000000014bcc94: stp        xzr, xzr, [x0, #8]
0x00000000014bcc98: str        x8, [x0]
0x00000000014bcc9c: movi       v0.16b, #0
0x00000000014bcca0: stur       q0, [x0, #0x38]
0x00000000014bcca4: stur       q0, [x0, #0x48]
0x00000000014bcca8: mov        x21, x0
0x00000000014bccac: str        q0, [x21, #0x18]!
0x00000000014bccb0: str        q0, [x0, #0x28]!
0x00000000014bccb4: adrp       x1, #0x531a000
0x00000000014bccb8: add        x1, x1, #0x8f1
0x00000000014bccbc: bl         #0x69813c
0x00000000014bccc0: strb       wzr, [x20, #0x30]
0x00000000014bccc4: movi       v0.16b, #0
0x00000000014bccc8: stur       q0, [x20, #0x38]
0x00000000014bcccc: stur       q0, [x20, #0x48]
0x00000000014bccd0: stp        x21, x20, [x19]
0x00000000014bccd4: mov        x0, x19
0x00000000014bccd8: mov        x1, x21
0x00000000014bccdc: mov        x2, x21
0x00000000014bcce0: ldp        x29, x30, [sp, #0x20]
0x00000000014bcce4: ldp        x20, x19, [sp, #0x10]
0x00000000014bcce8: ldp        x22, x21, [sp], #0x30
0x00000000014bccec: b          #0x2136c
