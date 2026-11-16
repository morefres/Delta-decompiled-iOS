; instruction-faithful ARM64 fallback for RobloxLib::function_83b664
0x000000000083b664: stp        x20, x19, [sp, #-0x20]!
0x000000000083b668: stp        x29, x30, [sp, #0x10]
0x000000000083b66c: add        x29, sp, #0x10
0x000000000083b670: ldr        x8, [x0, #0x20]
0x000000000083b674: cmp        x8, #0x400
0x000000000083b678: csinc      w9, w1, wzr, hs
0x000000000083b67c: cmp        x8, #0x800
0x000000000083b680: csel       w20, wzr, w9, hs
0x000000000083b684: tbnz       w20, #0, #0x83b6b0
0x000000000083b688: mov        x19, x0
0x000000000083b68c: ldr        x8, [x0, #8]
0x000000000083b690: ldr        x0, [x8]
0x000000000083b694: bl         #0x47e93a8
0x000000000083b698: ldr        x8, [x19, #8]
0x000000000083b69c: add        x8, x8, #8
0x000000000083b6a0: str        x8, [x19, #8]
0x000000000083b6a4: ldr        x8, [x19, #0x20]
0x000000000083b6a8: sub        x8, x8, #0x400
0x000000000083b6ac: str        x8, [x19, #0x20]
0x000000000083b6b0: eor        w0, w20, #1
0x000000000083b6b4: ldp        x29, x30, [sp, #0x10]
0x000000000083b6b8: ldp        x20, x19, [sp], #0x20
0x000000000083b6bc: ret        
