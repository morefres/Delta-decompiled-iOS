; instruction-faithful ARM64 fallback for RobloxLib::function_b7c440
0x0000000000b7c440: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7c444: stp        x29, x30, [sp, #0x10]
0x0000000000b7c448: add        x29, sp, #0x10
0x0000000000b7c44c: adrp       x8, #0x60ec000
0x0000000000b7c450: add        x8, x8, #0x2a0
0x0000000000b7c454: ldarb      w8, [x8]
0x0000000000b7c458: tbnz       w8, #0, #0xb7c4b0
0x0000000000b7c45c: adrp       x0, #0x60ec000
0x0000000000b7c460: add        x0, x0, #0x2a0
0x0000000000b7c464: bl         #0x428c
0x0000000000b7c468: cbz        w0, #0xb7c4b0
0x0000000000b7c46c: adrp       x0, #0x60ec000
0x0000000000b7c470: add        x0, x0, #0x288
0x0000000000b7c474: adrp       x1, #0x5224000
0x0000000000b7c478: add        x1, x1, #0xe58
0x0000000000b7c47c: bl         #0x18aac
0x0000000000b7c480: adrp       x0, #0x5ba4000
0x0000000000b7c484: ldr        x0, [x0, #0x698]
0x0000000000b7c488: adrp       x1, #0x60ec000
0x0000000000b7c48c: add        x1, x1, #0x288
0x0000000000b7c490: adrp       x2, #0
0x0000000000b7c494: add        x2, x2, #0
0x0000000000b7c498: bl         #0x4b984dc
0x0000000000b7c49c: adrp       x0, #0x60ec000
0x0000000000b7c4a0: add        x0, x0, #0x2a0
0x0000000000b7c4a4: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c4a8: ldp        x20, x19, [sp], #0x20
0x0000000000b7c4ac: b          #0x43e8
0x0000000000b7c4b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b7c4b4: ldp        x20, x19, [sp], #0x20
0x0000000000b7c4b8: ret        
0x0000000000b7c4bc: mov        x19, x0
0x0000000000b7c4c0: adrp       x0, #0x60ec000
0x0000000000b7c4c4: add        x0, x0, #0x2a0
0x0000000000b7c4c8: bl         #0x4450
0x0000000000b7c4cc: mov        x0, x19
0x0000000000b7c4d0: bl         #0x4b97984
