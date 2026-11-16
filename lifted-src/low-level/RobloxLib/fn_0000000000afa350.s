; instruction-faithful ARM64 fallback for RobloxLib::function_afa350
0x0000000000afa350: stp        x22, x21, [sp, #-0x30]!
0x0000000000afa354: stp        x20, x19, [sp, #0x10]
0x0000000000afa358: stp        x29, x30, [sp, #0x20]
0x0000000000afa35c: add        x29, sp, #0x20
0x0000000000afa360: mov        x19, x1
0x0000000000afa364: mov        x20, x0
0x0000000000afa368: ldr        x8, [x0]
0x0000000000afa36c: ldr        w9, [x0, #8]
0x0000000000afa370: add        x9, x8, x9, lsl #3
0x0000000000afa374: subs       x21, x9, x2
0x0000000000afa378: b.eq       #0xafa390
0x0000000000afa37c: mov        x0, x19
0x0000000000afa380: mov        x1, x2
0x0000000000afa384: mov        x2, x21
0x0000000000afa388: bl         #0x4b98ef0
0x0000000000afa38c: ldr        x8, [x20]
0x0000000000afa390: add        x9, x19, x21
0x0000000000afa394: sub        x8, x9, x8
0x0000000000afa398: asr        x9, x8, #3
0x0000000000afa39c: lsr        x9, x9, #0x20
0x0000000000afa3a0: cbnz       x9, #0xafa3c0
0x0000000000afa3a4: lsr        x8, x8, #3
0x0000000000afa3a8: str        w8, [x20, #8]
0x0000000000afa3ac: mov        x0, x19
0x0000000000afa3b0: ldp        x29, x30, [sp, #0x20]
0x0000000000afa3b4: ldp        x20, x19, [sp, #0x10]
0x0000000000afa3b8: ldp        x22, x21, [sp], #0x30
0x0000000000afa3bc: ret        
0x0000000000afa3c0: bl         #0x4b130f4
