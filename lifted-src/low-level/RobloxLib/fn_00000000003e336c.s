; instruction-faithful ARM64 fallback for RobloxLib::ctor_1080
0x00000000003e336c: adrp       x8, #0x60e3000
0x00000000003e3370: ldrb       w9, [x8, #0x6b8]
0x00000000003e3374: tbnz       w9, #0, #0x3e33bc
0x00000000003e3378: stp        x20, x19, [sp, #-0x20]!
0x00000000003e337c: stp        x29, x30, [sp, #0x10]
0x00000000003e3380: add        x29, sp, #0x10
0x00000000003e3384: mov        w9, #1
0x00000000003e3388: strb       w9, [x8, #0x6b8]
0x00000000003e338c: adrp       x19, #0x60e3000
0x00000000003e3390: add        x19, x19, #0x6a8
0x00000000003e3394: mov        x8, x19
0x00000000003e3398: bl         #0xab35c
0x00000000003e339c: adrp       x0, #0xab000
0x00000000003e33a0: add        x0, x0, #0x334
0x00000000003e33a4: adrp       x2, #0
0x00000000003e33a8: add        x2, x2, #0
0x00000000003e33ac: mov        x1, x19
0x00000000003e33b0: ldp        x29, x30, [sp, #0x10]
0x00000000003e33b4: ldp        x20, x19, [sp], #0x20
0x00000000003e33b8: b          #0x4b984dc
0x00000000003e33bc: ret        
