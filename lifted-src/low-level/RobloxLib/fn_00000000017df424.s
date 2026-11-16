; instruction-faithful ARM64 fallback for RobloxLib::function_17df424
0x00000000017df424: sub        sp, sp, #0xe0
0x00000000017df428: stp        x20, x19, [sp, #0xc0]
0x00000000017df42c: stp        x29, x30, [sp, #0xd0]
0x00000000017df430: add        x29, sp, #0xd0
0x00000000017df434: mov        x19, x1
0x00000000017df438: mov        x20, x0
0x00000000017df43c: adrp       x8, #0x5ba4000
0x00000000017df440: ldr        x8, [x8, #0x338]
0x00000000017df444: ldr        x8, [x8]
0x00000000017df448: stur       x8, [x29, #-0x18]
0x00000000017df44c: str        x0, [sp, #8]
0x00000000017df450: add        x0, sp, #0x10
0x00000000017df454: add        x1, sp, #8
0x00000000017df458: bl         #0x17df4bc
0x00000000017df45c: bl         #0x697f08
0x00000000017df460: mov        x2, x0
0x00000000017df464: add        x0, x20, #0x18
0x00000000017df468: add        x3, sp, #0x10
0x00000000017df46c: mov        x1, x19
0x00000000017df470: bl         #0x24d31c
0x00000000017df474: add        x0, sp, #0x10
0x00000000017df478: bl         #0x6961e8
0x00000000017df47c: ldur       x8, [x29, #-0x18]
0x00000000017df480: adrp       x9, #0x5ba4000
0x00000000017df484: ldr        x9, [x9, #0x338]
0x00000000017df488: ldr        x9, [x9]
0x00000000017df48c: cmp        x9, x8
0x00000000017df490: b.ne       #0x17df4a4
0x00000000017df494: ldp        x29, x30, [sp, #0xd0]
0x00000000017df498: ldp        x20, x19, [sp, #0xc0]
0x00000000017df49c: add        sp, sp, #0xe0
0x00000000017df4a0: ret        
0x00000000017df4a4: bl         #0x4b98620
0x00000000017df4a8: mov        x19, x0
0x00000000017df4ac: add        x0, sp, #0x10
0x00000000017df4b0: bl         #0x6961e8
0x00000000017df4b4: mov        x0, x19
0x00000000017df4b8: bl         #0x4b97984
