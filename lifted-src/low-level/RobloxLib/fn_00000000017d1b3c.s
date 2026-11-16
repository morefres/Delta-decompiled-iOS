; instruction-faithful ARM64 fallback for RobloxLib::function_17d1b3c
0x00000000017d1b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000017d1b40: stp        x29, x30, [sp, #0x10]
0x00000000017d1b44: add        x29, sp, #0x10
0x00000000017d1b48: adrp       x19, #0x65e7000
0x00000000017d1b4c: ldr        x8, [x19, #0x470]
0x00000000017d1b50: cbz        x8, #0x17d1b74
0x00000000017d1b54: bl         #0x4194930
0x00000000017d1b58: cbz        w0, #0x17d1b74
0x00000000017d1b5c: ldr        x0, [x19, #0x470]
0x00000000017d1b60: ldr        x8, [x0]
0x00000000017d1b64: ldr        x1, [x8, #0x10]
0x00000000017d1b68: ldp        x29, x30, [sp, #0x10]
0x00000000017d1b6c: ldp        x20, x19, [sp], #0x20
0x00000000017d1b70: br         x1
0x00000000017d1b74: mov        w0, #0
0x00000000017d1b78: ldp        x29, x30, [sp, #0x10]
0x00000000017d1b7c: ldp        x20, x19, [sp], #0x20
0x00000000017d1b80: ret        
0x00000000017d1b84: stp        x20, x19, [sp, #-0x20]!
0x00000000017d1b88: stp        x29, x30, [sp, #0x10]
0x00000000017d1b8c: add        x29, sp, #0x10
0x00000000017d1b90: ldr        x8, [x0]
0x00000000017d1b94: ldr        x8, [x8, #0x2e8]
0x00000000017d1b98: blr        x8
0x00000000017d1b9c: tbz        w0, #0, #0x17d1ba8
0x00000000017d1ba0: mov        w0, #0
0x00000000017d1ba4: b          #0x17d1bd8
0x00000000017d1ba8: adrp       x19, #0x65e7000
0x00000000017d1bac: ldr        x8, [x19, #0x470]
0x00000000017d1bb0: cbz        x8, #0x17d1bd4
0x00000000017d1bb4: bl         #0x4194930
0x00000000017d1bb8: cbz        w0, #0x17d1bd4
0x00000000017d1bbc: ldr        x0, [x19, #0x470]
0x00000000017d1bc0: ldr        x8, [x0]
0x00000000017d1bc4: ldr        x8, [x8, #0x10]
0x00000000017d1bc8: blr        x8
0x00000000017d1bcc: eor        w0, w0, #1
0x00000000017d1bd0: b          #0x17d1bd8
0x00000000017d1bd4: mov        w0, #1
0x00000000017d1bd8: ldp        x29, x30, [sp, #0x10]
0x00000000017d1bdc: ldp        x20, x19, [sp], #0x20
0x00000000017d1be0: ret        
