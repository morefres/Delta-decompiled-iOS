; instruction-faithful ARM64 fallback for Roblox::function_be56c
; start_va=0x1000be56c image_relative=0xbe56c bytes=116
0x00000001000be56c: stp        x20, x19, [sp, #-0x20]!
0x00000001000be570: stp        x29, x30, [sp, #0x10]
0x00000001000be574: add        x29, sp, #0x10
0x00000001000be578: mov        x19, x0
0x00000001000be57c: bl         #0x1000be59c
0x00000001000be580: ldr        x0, [x19]
0x00000001000be584: cbz        x0, #0x1000be58c
0x00000001000be588: bl         #0x1005c0848
0x00000001000be58c: mov        x0, x19
0x00000001000be590: ldp        x29, x30, [sp, #0x10]
0x00000001000be594: ldp        x20, x19, [sp], #0x20
0x00000001000be598: ret        
0x00000001000be59c: stp        x20, x19, [sp, #-0x20]!
0x00000001000be5a0: stp        x29, x30, [sp, #0x10]
0x00000001000be5a4: add        x29, sp, #0x10
0x00000001000be5a8: ldp        x20, x8, [x0, #8]
0x00000001000be5ac: cmp        x8, x20
0x00000001000be5b0: b.eq       #0x1000be5d4
0x00000001000be5b4: mov        x19, x0
0x00000001000be5b8: ldr        x0, [x19, #0x20]
0x00000001000be5bc: sub        x1, x8, #0x30
0x00000001000be5c0: str        x1, [x19, #0x10]
0x00000001000be5c4: bl         #0x1000106e4
0x00000001000be5c8: ldr        x8, [x19, #0x10]
0x00000001000be5cc: cmp        x8, x20
0x00000001000be5d0: b.ne       #0x1000be5b8
0x00000001000be5d4: ldp        x29, x30, [sp, #0x10]
0x00000001000be5d8: ldp        x20, x19, [sp], #0x20
0x00000001000be5dc: ret        
