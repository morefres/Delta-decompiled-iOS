; instruction-faithful ARM64 fallback for RobloxLib::function_b0b354
0x0000000000b0b354: sub        sp, sp, #0xe0
0x0000000000b0b358: stp        x20, x19, [sp, #0xc0]
0x0000000000b0b35c: stp        x29, x30, [sp, #0xd0]
0x0000000000b0b360: add        x29, sp, #0xd0
0x0000000000b0b364: mov        x19, x1
0x0000000000b0b368: mov        x20, x0
0x0000000000b0b36c: adrp       x8, #0x5ba4000
0x0000000000b0b370: ldr        x8, [x8, #0x338]
0x0000000000b0b374: ldr        x8, [x8]
0x0000000000b0b378: stur       x8, [x29, #-0x18]
0x0000000000b0b37c: str        x0, [sp, #8]
0x0000000000b0b380: add        x0, sp, #0x10
0x0000000000b0b384: add        x1, sp, #8
0x0000000000b0b388: bl         #0xb0b3ec
0x0000000000b0b38c: bl         #0x697f08
0x0000000000b0b390: mov        x2, x0
0x0000000000b0b394: add        x0, x20, #0x18
0x0000000000b0b398: add        x3, sp, #0x10
0x0000000000b0b39c: mov        x1, x19
0x0000000000b0b3a0: bl         #0x24d31c
0x0000000000b0b3a4: add        x0, sp, #0x10
0x0000000000b0b3a8: bl         #0x6961e8
0x0000000000b0b3ac: ldur       x8, [x29, #-0x18]
0x0000000000b0b3b0: adrp       x9, #0x5ba4000
0x0000000000b0b3b4: ldr        x9, [x9, #0x338]
0x0000000000b0b3b8: ldr        x9, [x9]
0x0000000000b0b3bc: cmp        x9, x8
0x0000000000b0b3c0: b.ne       #0xb0b3d4
0x0000000000b0b3c4: ldp        x29, x30, [sp, #0xd0]
0x0000000000b0b3c8: ldp        x20, x19, [sp, #0xc0]
0x0000000000b0b3cc: add        sp, sp, #0xe0
0x0000000000b0b3d0: ret        
0x0000000000b0b3d4: bl         #0x4b98620
0x0000000000b0b3d8: mov        x19, x0
0x0000000000b0b3dc: add        x0, sp, #0x10
0x0000000000b0b3e0: bl         #0x6961e8
0x0000000000b0b3e4: mov        x0, x19
0x0000000000b0b3e8: bl         #0x4b97984
