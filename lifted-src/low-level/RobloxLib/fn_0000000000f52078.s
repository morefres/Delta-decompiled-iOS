; instruction-faithful ARM64 fallback for RobloxLib::function_f52078
0x0000000000f52078: sub        sp, sp, #0x30
0x0000000000f5207c: stp        x20, x19, [sp, #0x10]
0x0000000000f52080: stp        x29, x30, [sp, #0x20]
0x0000000000f52084: add        x29, sp, #0x20
0x0000000000f52088: ldr        w8, [x0]
0x0000000000f5208c: cbz        w8, #0xf520c4
0x0000000000f52090: mov        x19, x0
0x0000000000f52094: mov        w2, #0
0x0000000000f52098: bl         #0xf520e0
0x0000000000f5209c: tbnz       x0, #0x20, #0xf520c4
0x0000000000f520a0: ldr        x8, [x19, #8]
0x0000000000f520a4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000f520a8: ldr        w9, [x19, #0x18]
0x0000000000f520ac: mov        x0, sp
0x0000000000f520b0: and        w2, w9, w8
0x0000000000f520b4: mov        x1, x19
0x0000000000f520b8: bl         #0x20f3b0
0x0000000000f520bc: ldr        x0, [sp]
0x0000000000f520c0: b          #0xf520cc
0x0000000000f520c4: mov        x0, #0
0x0000000000f520c8: str        wzr, [sp, #8]
0x0000000000f520cc: ldr        x1, [sp, #8]
0x0000000000f520d0: ldp        x29, x30, [sp, #0x20]
0x0000000000f520d4: ldp        x20, x19, [sp, #0x10]
0x0000000000f520d8: add        sp, sp, #0x30
0x0000000000f520dc: ret        
