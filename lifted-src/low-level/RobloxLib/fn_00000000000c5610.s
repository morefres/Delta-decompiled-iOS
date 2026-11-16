; instruction-faithful ARM64 fallback for RobloxLib::function_c5610
0x00000000000c5610: stp        x20, x19, [sp, #-0x20]!
0x00000000000c5614: stp        x29, x30, [sp, #0x10]
0x00000000000c5618: add        x29, sp, #0x10
0x00000000000c561c: mov        x19, x0
0x00000000000c5620: adrp       x8, #0x5bf1000
0x00000000000c5624: add        x8, x8, #0xe90
0x00000000000c5628: str        x8, [x0]
0x00000000000c562c: ldr        x1, [x0, #0x10]!
0x00000000000c5630: str        xzr, [x0]
0x00000000000c5634: cbz        x1, #0xc563c
0x00000000000c5638: bl         #0xbcb74
0x00000000000c563c: mov        x0, x19
0x00000000000c5640: ldp        x29, x30, [sp, #0x10]
0x00000000000c5644: ldp        x20, x19, [sp], #0x20
0x00000000000c5648: ret        
