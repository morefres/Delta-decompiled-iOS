; instruction-faithful ARM64 fallback for RobloxLib::function_b5e43c
0x0000000000b5e43c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b5e440: stp        x29, x30, [sp, #0x10]
0x0000000000b5e444: add        x29, sp, #0x10
0x0000000000b5e448: adrp       x8, #0x60ec000
0x0000000000b5e44c: add        x8, x8, #0x2a0
0x0000000000b5e450: ldarb      w8, [x8]
0x0000000000b5e454: tbnz       w8, #0, #0xb5e4ac
0x0000000000b5e458: adrp       x0, #0x60ec000
0x0000000000b5e45c: add        x0, x0, #0x2a0
0x0000000000b5e460: bl         #0x428c
0x0000000000b5e464: cbz        w0, #0xb5e4ac
0x0000000000b5e468: adrp       x0, #0x60ec000
0x0000000000b5e46c: add        x0, x0, #0x288
0x0000000000b5e470: adrp       x1, #0x5224000
0x0000000000b5e474: add        x1, x1, #0xe58
0x0000000000b5e478: bl         #0x18aac
0x0000000000b5e47c: adrp       x0, #0x5ba4000
0x0000000000b5e480: ldr        x0, [x0, #0x698]
0x0000000000b5e484: adrp       x1, #0x60ec000
0x0000000000b5e488: add        x1, x1, #0x288
0x0000000000b5e48c: adrp       x2, #0
0x0000000000b5e490: add        x2, x2, #0
0x0000000000b5e494: bl         #0x4b984dc
0x0000000000b5e498: adrp       x0, #0x60ec000
0x0000000000b5e49c: add        x0, x0, #0x2a0
0x0000000000b5e4a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e4a4: ldp        x20, x19, [sp], #0x20
0x0000000000b5e4a8: b          #0x43e8
0x0000000000b5e4ac: ldp        x29, x30, [sp, #0x10]
0x0000000000b5e4b0: ldp        x20, x19, [sp], #0x20
0x0000000000b5e4b4: ret        
0x0000000000b5e4b8: mov        x19, x0
0x0000000000b5e4bc: adrp       x0, #0x60ec000
0x0000000000b5e4c0: add        x0, x0, #0x2a0
0x0000000000b5e4c4: bl         #0x4450
0x0000000000b5e4c8: mov        x0, x19
0x0000000000b5e4cc: bl         #0x4b97984
