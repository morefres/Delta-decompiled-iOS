; instruction-faithful ARM64 fallback for RobloxLib::function_f69b8c
0x0000000000f69b8c: sub        sp, sp, #0x40
0x0000000000f69b90: stp        x20, x19, [sp, #0x20]
0x0000000000f69b94: stp        x29, x30, [sp, #0x30]
0x0000000000f69b98: add        x29, sp, #0x30
0x0000000000f69b9c: mov        x19, x0
0x0000000000f69ba0: ldr        x8, [x0]
0x0000000000f69ba4: ldr        x8, [x8, #0x270]
0x0000000000f69ba8: blr        x8
0x0000000000f69bac: tbnz       w0, #0, #0xf69be8
0x0000000000f69bb0: bl         #0x419b24c
0x0000000000f69bb4: mov        x20, x0
0x0000000000f69bb8: adrp       x1, #0x520c000
0x0000000000f69bbc: add        x1, x1, #0xa35
0x0000000000f69bc0: add        x0, sp, #8
0x0000000000f69bc4: bl         #0x18aac
0x0000000000f69bc8: add        x1, sp, #8
0x0000000000f69bcc: mov        x0, x20
0x0000000000f69bd0: mov        w2, #-1
0x0000000000f69bd4: bl         #0x5c818
0x0000000000f69bd8: ldrsb      w8, [sp, #0x1f]
0x0000000000f69bdc: tbz        w8, #0x1f, #0xf69be8
0x0000000000f69be0: ldr        x0, [sp, #8]
0x0000000000f69be4: bl         #0x47e93a8
0x0000000000f69be8: mov        x0, x19
0x0000000000f69bec: bl         #0x4ce90c
0x0000000000f69bf0: ldp        x29, x30, [sp, #0x30]
0x0000000000f69bf4: ldp        x20, x19, [sp, #0x20]
0x0000000000f69bf8: add        sp, sp, #0x40
0x0000000000f69bfc: ret        
0x0000000000f69c00: mov        x19, x0
0x0000000000f69c04: ldrsb      w8, [sp, #0x1f]
0x0000000000f69c08: tbz        w8, #0x1f, #0xf69c14
0x0000000000f69c0c: ldr        x0, [sp, #8]
0x0000000000f69c10: bl         #0x47e93a8
0x0000000000f69c14: mov        x0, x19
0x0000000000f69c18: bl         #0x4b97984
