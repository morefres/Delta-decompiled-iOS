; instruction-faithful ARM64 fallback for RobloxLib::function_a1e31c
0x0000000000a1e31c: sub        sp, sp, #0x180
0x0000000000a1e320: stp        x20, x19, [sp, #0x160]
0x0000000000a1e324: stp        x29, x30, [sp, #0x170]
0x0000000000a1e328: add        x29, sp, #0x170
0x0000000000a1e32c: mov        x19, x0
0x0000000000a1e330: adrp       x8, #0x5ba4000
0x0000000000a1e334: ldr        x8, [x8, #0x338]
0x0000000000a1e338: ldr        x8, [x8]
0x0000000000a1e33c: stur       x8, [x29, #-0x18]
0x0000000000a1e340: mov        x8, sp
0x0000000000a1e344: stp        x0, x8, [sp]
0x0000000000a1e348: bl         #0x695394
0x0000000000a1e34c: adrp       x2, #0xa1e000
0x0000000000a1e350: add        x2, x2, #0xd10
0x0000000000a1e354: add        x0, sp, #0xb0
0x0000000000a1e358: add        x1, sp, #8
0x0000000000a1e35c: bl         #0x696230
0x0000000000a1e360: add        x0, sp, #0x10
0x0000000000a1e364: add        x1, sp, #0xb0
0x0000000000a1e368: bl         #0x69626c
0x0000000000a1e36c: add        x0, sp, #0xb0
0x0000000000a1e370: bl         #0x6961e8
0x0000000000a1e374: add        x0, x19, #0x3c8
0x0000000000a1e378: add        x1, sp, #0x10
0x0000000000a1e37c: bl         #0x69606c
0x0000000000a1e380: add        x0, sp, #0x10
0x0000000000a1e384: bl         #0x6961e8
0x0000000000a1e388: ldrb       w0, [x19, #0x3d0]
0x0000000000a1e38c: ldur       x8, [x29, #-0x18]
0x0000000000a1e390: adrp       x9, #0x5ba4000
0x0000000000a1e394: ldr        x9, [x9, #0x338]
0x0000000000a1e398: ldr        x9, [x9]
0x0000000000a1e39c: cmp        x9, x8
0x0000000000a1e3a0: b.ne       #0xa1e3b4
0x0000000000a1e3a4: ldp        x29, x30, [sp, #0x170]
0x0000000000a1e3a8: ldp        x20, x19, [sp, #0x160]
0x0000000000a1e3ac: add        sp, sp, #0x180
0x0000000000a1e3b0: ret        
0x0000000000a1e3b4: bl         #0x4b98620
0x0000000000a1e3b8: mov        x19, x0
0x0000000000a1e3bc: add        x0, sp, #0x10
0x0000000000a1e3c0: bl         #0x6961e8
0x0000000000a1e3c4: mov        x0, x19
0x0000000000a1e3c8: bl         #0x4b97984
