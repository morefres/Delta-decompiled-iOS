; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2f0
0x00000000001ea2f0: sub        sp, sp, #0x30
0x00000000001ea2f4: stp        x20, x19, [sp, #0x10]
0x00000000001ea2f8: stp        x29, x30, [sp, #0x20]
0x00000000001ea2fc: add        x29, sp, #0x20
0x00000000001ea300: mov        x19, x0
0x00000000001ea304: adrp       x8, #0x5bdb000
0x00000000001ea308: add        x8, x8, #0xe70
0x00000000001ea30c: str        x8, [x0]
0x00000000001ea310: ldr        x0, [x0, #0x78]
0x00000000001ea314: cbz        x0, #0x1ea320
0x00000000001ea318: str        x0, [x19, #0x80]
0x00000000001ea31c: bl         #0x47e93a8
0x00000000001ea320: add        x8, x19, #0x60
0x00000000001ea324: str        x8, [sp, #8]
0x00000000001ea328: add        x0, sp, #8
0x00000000001ea32c: bl         #0x246dc
0x00000000001ea330: mov        x0, x19
0x00000000001ea334: ldp        x29, x30, [sp, #0x20]
0x00000000001ea338: ldp        x20, x19, [sp, #0x10]
0x00000000001ea33c: add        sp, sp, #0x30
0x00000000001ea340: ret        
0x00000000001ea344: sub        sp, sp, #0x30
0x00000000001ea348: stp        x20, x19, [sp, #0x10]
0x00000000001ea34c: stp        x29, x30, [sp, #0x20]
0x00000000001ea350: add        x29, sp, #0x20
0x00000000001ea354: mov        x19, x0
0x00000000001ea358: adrp       x8, #0x5bdb000
0x00000000001ea35c: add        x8, x8, #0xe70
0x00000000001ea360: str        x8, [x0]
0x00000000001ea364: ldr        x0, [x0, #0x78]
0x00000000001ea368: cbz        x0, #0x1ea374
0x00000000001ea36c: str        x0, [x19, #0x80]
0x00000000001ea370: bl         #0x47e93a8
0x00000000001ea374: add        x8, x19, #0x60
0x00000000001ea378: str        x8, [sp, #8]
0x00000000001ea37c: add        x0, sp, #8
0x00000000001ea380: bl         #0x246dc
0x00000000001ea384: mov        x0, x19
0x00000000001ea388: bl         #0x47e93a8
0x00000000001ea38c: ldp        x29, x30, [sp, #0x20]
0x00000000001ea390: ldp        x20, x19, [sp, #0x10]
0x00000000001ea394: add        sp, sp, #0x30
0x00000000001ea398: ret        
