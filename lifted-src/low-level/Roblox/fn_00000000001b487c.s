; instruction-faithful ARM64 fallback for Roblox::function_1b487c
; start_va=0x1001b487c image_relative=0x1b487c bytes=152
0x00000001001b487c: adrp       x8, #0x1008fc000
0x00000001001b4880: ldr        x0, [x8, #0x360]
0x00000001001b4884: cbz        x0, #0x1001b488c
0x00000001001b4888: ret        
0x00000001001b488c: sub        sp, sp, #0x30
0x00000001001b4890: stp        x20, x19, [sp, #0x10]
0x00000001001b4894: stp        x29, x30, [sp, #0x20]
0x00000001001b4898: add        x29, sp, #0x20
0x00000001001b489c: adrp       x0, #0x1008fc000
0x00000001001b48a0: add        x0, x0, #0x350
0x00000001001b48a4: adrp       x1, #0x10067e000
0x00000001001b48a8: add        x1, x1, #0x740
0x00000001001b48ac: bl         #0x1001660c8
0x00000001001b48b0: mov        x19, x0
0x00000001001b48b4: adrp       x0, #0x1008fc000
0x00000001001b48b8: add        x0, x0, #0x368
0x00000001001b48bc: adrp       x1, #0x1008fc000
0x00000001001b48c0: add        x1, x1, #0x370
0x00000001001b48c4: adrp       x2, #0x10067e000
0x00000001001b48c8: add        x2, x2, #0x748
0x00000001001b48cc: adrp       x3, #0x1007c4000
0x00000001001b48d0: ldr        x3, [x3, #0x660]
0x00000001001b48d4: bl         #0x10016e1b4
0x00000001001b48d8: adrp       x8, #0x1007c4000
0x00000001001b48dc: ldr        x8, [x8, #0x6c0]
0x00000001001b48e0: stp        x8, x0, [sp]
0x00000001001b48e4: adrp       x0, #0x1007c4000
0x00000001001b48e8: ldr        x0, [x0, #0x430]
0x00000001001b48ec: mov        x2, sp
0x00000001001b48f0: mov        x1, x19
0x00000001001b48f4: bl         #0x1005c1838
0x00000001001b48f8: adrp       x8, #0x1008fc000
0x00000001001b48fc: add        x8, x8, #0x360
0x00000001001b4900: stlr       x0, [x8]
0x00000001001b4904: ldp        x29, x30, [sp, #0x20]
0x00000001001b4908: ldp        x20, x19, [sp, #0x10]
0x00000001001b490c: add        sp, sp, #0x30
0x00000001001b4910: ret        
