; instruction-faithful ARM64 fallback for RobloxLib::function_17d2b80
0x00000000017d2b80: sub        sp, sp, #0x40
0x00000000017d2b84: stp        x22, x21, [sp, #0x10]
0x00000000017d2b88: stp        x20, x19, [sp, #0x20]
0x00000000017d2b8c: stp        x29, x30, [sp, #0x30]
0x00000000017d2b90: add        x29, sp, #0x30
0x00000000017d2b94: ldr        x21, [x1]
0x00000000017d2b98: cbz        x21, #0x17d2bf0
0x00000000017d2b9c: mov        x20, x0
0x00000000017d2ba0: mov        x19, x8
0x00000000017d2ba4: ldr        x22, [x21, #0x18]
0x00000000017d2ba8: bl         #0x1a7040
0x00000000017d2bac: ldrh       w8, [x22, #0x1b8]
0x00000000017d2bb0: ldrh       w9, [x0, #0x1b8]
0x00000000017d2bb4: sub        w8, w8, w9
0x00000000017d2bb8: ldrh       w9, [x0, #0x1ba]
0x00000000017d2bbc: cmp        w8, w9
0x00000000017d2bc0: b.hi       #0x17d2bf0
0x00000000017d2bc4: mov        x8, sp
0x00000000017d2bc8: mov        x0, x20
0x00000000017d2bcc: mov        x1, x21
0x00000000017d2bd0: bl         #0x17d2bfc
0x00000000017d2bd4: ldr        q0, [sp]
0x00000000017d2bd8: str        q0, [x19]
0x00000000017d2bdc: ldp        x29, x30, [sp, #0x30]
0x00000000017d2be0: ldp        x20, x19, [sp, #0x20]
0x00000000017d2be4: ldp        x22, x21, [sp, #0x10]
0x00000000017d2be8: add        sp, sp, #0x40
0x00000000017d2bec: ret        
0x00000000017d2bf0: adrp       x0, #0x5340000
0x00000000017d2bf4: add        x0, x0, #0x9fa
0x00000000017d2bf8: bl         #0x47ee168
