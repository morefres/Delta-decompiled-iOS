; instruction-faithful ARM64 fallback for RobloxLib::function_5bb48c
0x00000000005bb48c: sub        sp, sp, #0xe0
0x00000000005bb490: stp        x20, x19, [sp, #0xc0]
0x00000000005bb494: stp        x29, x30, [sp, #0xd0]
0x00000000005bb498: add        x29, sp, #0xd0
0x00000000005bb49c: mov        x19, x1
0x00000000005bb4a0: mov        x20, x0
0x00000000005bb4a4: adrp       x8, #0x5ba4000
0x00000000005bb4a8: ldr        x8, [x8, #0x338]
0x00000000005bb4ac: ldr        x8, [x8]
0x00000000005bb4b0: stur       x8, [x29, #-0x18]
0x00000000005bb4b4: str        x0, [sp, #8]
0x00000000005bb4b8: add        x0, sp, #0x10
0x00000000005bb4bc: add        x1, sp, #8
0x00000000005bb4c0: bl         #0x5bb560
0x00000000005bb4c4: bl         #0x697f08
0x00000000005bb4c8: mov        x2, x0
0x00000000005bb4cc: add        x0, x20, #0x18
0x00000000005bb4d0: add        x3, sp, #0x10
0x00000000005bb4d4: mov        x1, x19
0x00000000005bb4d8: bl         #0x24d31c
0x00000000005bb4dc: add        x0, sp, #0x10
0x00000000005bb4e0: bl         #0x6961e8
0x00000000005bb4e4: ldur       x8, [x29, #-0x18]
0x00000000005bb4e8: adrp       x9, #0x5ba4000
0x00000000005bb4ec: ldr        x9, [x9, #0x338]
0x00000000005bb4f0: ldr        x9, [x9]
0x00000000005bb4f4: cmp        x9, x8
0x00000000005bb4f8: b.ne       #0x5bb50c
0x00000000005bb4fc: ldp        x29, x30, [sp, #0xd0]
0x00000000005bb500: ldp        x20, x19, [sp, #0xc0]
0x00000000005bb504: add        sp, sp, #0xe0
0x00000000005bb508: ret        
0x00000000005bb50c: bl         #0x4b98620
0x00000000005bb510: mov        x19, x0
0x00000000005bb514: add        x0, sp, #0x10
0x00000000005bb518: bl         #0x6961e8
0x00000000005bb51c: mov        x0, x19
0x00000000005bb520: bl         #0x4b97984
