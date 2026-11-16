; instruction-faithful ARM64 fallback for Roblox::function_1cb5d4
; start_va=0x1001cb5d4 image_relative=0x1cb5d4 bytes=104
0x00000001001cb5d4: stp        x20, x19, [sp, #-0x20]!
0x00000001001cb5d8: stp        x29, x30, [sp, #0x10]
0x00000001001cb5dc: add        x29, sp, #0x10
0x00000001001cb5e0: bl         #0x1005c113c
0x00000001001cb5e4: mov        x20, x0
0x00000001001cb5e8: bl         #0x1001cb380
0x00000001001cb5ec: mov        x0, x20
0x00000001001cb5f0: ldp        x29, x30, [sp, #0x10]
0x00000001001cb5f4: ldp        x20, x19, [sp], #0x20
0x00000001001cb5f8: b          #0x1005c1130
0x00000001001cb5fc: stp        x20, x19, [sp, #-0x20]!
0x00000001001cb600: stp        x29, x30, [sp, #0x10]
0x00000001001cb604: add        x29, sp, #0x10
0x00000001001cb608: bl         #0x1001cc3f4
0x00000001001cb60c: cbz        x1, #0x1001cb628
0x00000001001cb610: mov        x20, x1
0x00000001001cb614: bl         #0x1005beae4
0x00000001001cb618: mov        x19, x0
0x00000001001cb61c: mov        x0, x20
0x00000001001cb620: bl         #0x1005c1658
0x00000001001cb624: b          #0x1001cb62c
0x00000001001cb628: mov        x19, #0
0x00000001001cb62c: mov        x0, x19
0x00000001001cb630: ldp        x29, x30, [sp, #0x10]
0x00000001001cb634: ldp        x20, x19, [sp], #0x20
0x00000001001cb638: b          #0x1005c1004
