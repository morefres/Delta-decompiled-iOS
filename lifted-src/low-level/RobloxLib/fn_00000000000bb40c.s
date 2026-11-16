; instruction-faithful ARM64 fallback for RobloxLib::function_bb40c
0x00000000000bb40c: stp        x20, x19, [sp, #-0x20]!
0x00000000000bb410: stp        x29, x30, [sp, #0x10]
0x00000000000bb414: add        x29, sp, #0x10
0x00000000000bb418: mov        x19, x0
0x00000000000bb41c: adrp       x8, #0x5bee000
0x00000000000bb420: add        x8, x8, #0xf78
0x00000000000bb424: str        x8, [x0]
0x00000000000bb428: ldr        x0, [x0, #0xc0]
0x00000000000bb42c: str        xzr, [x19, #0xc0]
0x00000000000bb430: cbz        x0, #0xbb440
0x00000000000bb434: ldr        x8, [x0]
0x00000000000bb438: ldr        x8, [x8, #8]
0x00000000000bb43c: blr        x8
0x00000000000bb440: ldr        x0, [x19, #0xb8]
0x00000000000bb444: str        xzr, [x19, #0xb8]
0x00000000000bb448: cbz        x0, #0xbb458
0x00000000000bb44c: ldr        x8, [x0]
0x00000000000bb450: ldr        x8, [x8, #8]
0x00000000000bb454: blr        x8
0x00000000000bb458: mov        x0, x19
0x00000000000bb45c: ldp        x29, x30, [sp, #0x10]
0x00000000000bb460: ldp        x20, x19, [sp], #0x20
0x00000000000bb464: ret        
0x00000000000bb468: stp        x20, x19, [sp, #-0x20]!
0x00000000000bb46c: stp        x29, x30, [sp, #0x10]
0x00000000000bb470: add        x29, sp, #0x10
0x00000000000bb474: mov        x19, x0
0x00000000000bb478: adrp       x8, #0x5bee000
0x00000000000bb47c: add        x8, x8, #0x9d8
0x00000000000bb480: str        x8, [x0]
0x00000000000bb484: ldr        x1, [x0, #0x28]!
0x00000000000bb488: str        xzr, [x0]
0x00000000000bb48c: cbz        x1, #0xbb494
0x00000000000bb490: bl         #0xbcb74
0x00000000000bb494: ldrsb      w8, [x19, #0x1f]
0x00000000000bb498: tbz        w8, #0x1f, #0xbb4a4
0x00000000000bb49c: ldr        x0, [x19, #8]
0x00000000000bb4a0: bl         #0x47e93a8
0x00000000000bb4a4: mov        x0, x19
0x00000000000bb4a8: ldp        x29, x30, [sp, #0x10]
0x00000000000bb4ac: ldp        x20, x19, [sp], #0x20
0x00000000000bb4b0: ret        
