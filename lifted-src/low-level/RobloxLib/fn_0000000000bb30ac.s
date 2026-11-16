; instruction-faithful ARM64 fallback for RobloxLib::function_bb30ac
0x0000000000bb30ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb30b0: stp        x29, x30, [sp, #0x10]
0x0000000000bb30b4: add        x29, sp, #0x10
0x0000000000bb30b8: adrp       x8, #0x60ec000
0x0000000000bb30bc: add        x8, x8, #0x2a0
0x0000000000bb30c0: ldarb      w8, [x8]
0x0000000000bb30c4: tbnz       w8, #0, #0xbb311c
0x0000000000bb30c8: adrp       x0, #0x60ec000
0x0000000000bb30cc: add        x0, x0, #0x2a0
0x0000000000bb30d0: bl         #0x428c
0x0000000000bb30d4: cbz        w0, #0xbb311c
0x0000000000bb30d8: adrp       x0, #0x60ec000
0x0000000000bb30dc: add        x0, x0, #0x288
0x0000000000bb30e0: adrp       x1, #0x5224000
0x0000000000bb30e4: add        x1, x1, #0xe58
0x0000000000bb30e8: bl         #0x18aac
0x0000000000bb30ec: adrp       x0, #0x5ba4000
0x0000000000bb30f0: ldr        x0, [x0, #0x698]
0x0000000000bb30f4: adrp       x1, #0x60ec000
0x0000000000bb30f8: add        x1, x1, #0x288
0x0000000000bb30fc: adrp       x2, #0
0x0000000000bb3100: add        x2, x2, #0
0x0000000000bb3104: bl         #0x4b984dc
0x0000000000bb3108: adrp       x0, #0x60ec000
0x0000000000bb310c: add        x0, x0, #0x2a0
0x0000000000bb3110: ldp        x29, x30, [sp, #0x10]
0x0000000000bb3114: ldp        x20, x19, [sp], #0x20
0x0000000000bb3118: b          #0x43e8
0x0000000000bb311c: ldp        x29, x30, [sp, #0x10]
0x0000000000bb3120: ldp        x20, x19, [sp], #0x20
0x0000000000bb3124: ret        
0x0000000000bb3128: mov        x19, x0
0x0000000000bb312c: adrp       x0, #0x60ec000
0x0000000000bb3130: add        x0, x0, #0x2a0
0x0000000000bb3134: bl         #0x4450
0x0000000000bb3138: mov        x0, x19
0x0000000000bb313c: bl         #0x4b97984
