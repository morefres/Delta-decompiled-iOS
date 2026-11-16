; instruction-faithful ARM64 fallback for RobloxLib::function_50d584
0x000000000050d584: sub        sp, sp, #0x50
0x000000000050d588: stp        x22, x21, [sp, #0x20]
0x000000000050d58c: stp        x20, x19, [sp, #0x30]
0x000000000050d590: stp        x29, x30, [sp, #0x40]
0x000000000050d594: add        x29, sp, #0x40
0x000000000050d598: mov        x19, x0
0x000000000050d59c: add        x8, sp, #8
0x000000000050d5a0: bl         #0x50d618
0x000000000050d5a4: ldr        x1, [sp, #8]
0x000000000050d5a8: mov        x0, x19
0x000000000050d5ac: bl         #0x31181c
0x000000000050d5b0: mov        x19, x0
0x000000000050d5b4: mov        x20, x1
0x000000000050d5b8: tbnz       w20, #0, #0x50d5e4
0x000000000050d5bc: ldr        x21, [sp, #8]
0x000000000050d5c0: str        xzr, [sp, #8]
0x000000000050d5c4: cbz        x21, #0x50d5e4
0x000000000050d5c8: ldrb       w8, [sp, #0x18]
0x000000000050d5cc: cmp        w8, #1
0x000000000050d5d0: b.ne       #0x50d5dc
0x000000000050d5d4: add        x0, x21, #0x10
0x000000000050d5d8: bl         #0x156bfc
0x000000000050d5dc: mov        x0, x21
0x000000000050d5e0: bl         #0x47e93a8
0x000000000050d5e4: and        x1, x20, #0xff
0x000000000050d5e8: mov        x0, x19
0x000000000050d5ec: ldp        x29, x30, [sp, #0x40]
0x000000000050d5f0: ldp        x20, x19, [sp, #0x30]
0x000000000050d5f4: ldp        x22, x21, [sp, #0x20]
0x000000000050d5f8: add        sp, sp, #0x50
0x000000000050d5fc: ret        
0x000000000050d600: mov        x19, x0
0x000000000050d604: add        x0, sp, #8
0x000000000050d608: mov        x1, #0
0x000000000050d60c: bl         #0x2131b8
0x000000000050d610: mov        x0, x19
0x000000000050d614: bl         #0x4b97984
