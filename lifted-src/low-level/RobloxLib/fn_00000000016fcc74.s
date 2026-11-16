; instruction-faithful ARM64 fallback for RobloxLib::function_16fcc74
0x00000000016fcc74: stp        x22, x21, [sp, #-0x30]!
0x00000000016fcc78: stp        x20, x19, [sp, #0x10]
0x00000000016fcc7c: stp        x29, x30, [sp, #0x20]
0x00000000016fcc80: add        x29, sp, #0x20
0x00000000016fcc84: mov        x19, x0
0x00000000016fcc88: ldrb       w8, [x0, #0x20]
0x00000000016fcc8c: tbnz       w8, #0, #0x16fccb4
0x00000000016fcc90: ldr        x21, [x19, #0x10]
0x00000000016fcc94: cbz        x21, #0x16fccb4
0x00000000016fcc98: ldr        x20, [x19, #8]
0x00000000016fcc9c: mov        x0, x20
0x00000000016fcca0: mov        x1, #0
0x00000000016fcca4: bl         #0x17091c4
0x00000000016fcca8: add        x20, x20, #8
0x00000000016fccac: subs       x21, x21, #1
0x00000000016fccb0: b.ne       #0x16fcc9c
0x00000000016fccb4: str        xzr, [x19, #0x10]
0x00000000016fccb8: ldp        x29, x30, [sp, #0x20]
0x00000000016fccbc: ldp        x20, x19, [sp, #0x10]
0x00000000016fccc0: ldp        x22, x21, [sp], #0x30
0x00000000016fccc4: ret        
