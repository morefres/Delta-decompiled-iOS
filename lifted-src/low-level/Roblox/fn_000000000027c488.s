; instruction-faithful ARM64 fallback for Roblox::function_27c488
; start_va=0x10027c488 image_relative=0x27c488 bytes=104
0x000000010027c488: stp        x20, x19, [sp, #-0x20]!
0x000000010027c48c: stp        x29, x30, [sp, #0x10]
0x000000010027c490: add        x29, sp, #0x10
0x000000010027c494: mov        x19, x0
0x000000010027c498: add        x0, x0, #0x28
0x000000010027c49c: bl         #0x1005c10ac
0x000000010027c4a0: mov        x20, x0
0x000000010027c4a4: ldr        x2, [x19, #0x20]
0x000000010027c4a8: bl         #0x1005dc160
0x000000010027c4ac: mov        x0, x20
0x000000010027c4b0: ldp        x29, x30, [sp, #0x10]
0x000000010027c4b4: ldp        x20, x19, [sp], #0x20
0x000000010027c4b8: b          #0x1005c1130
0x000000010027c4bc: stp        x20, x19, [sp, #-0x20]!
0x000000010027c4c0: stp        x29, x30, [sp, #0x10]
0x000000010027c4c4: add        x29, sp, #0x10
0x000000010027c4c8: mov        x19, x0
0x000000010027c4cc: add        x0, x0, #0x28
0x000000010027c4d0: bl         #0x1005c10ac
0x000000010027c4d4: mov        x20, x0
0x000000010027c4d8: ldr        x2, [x19, #0x20]
0x000000010027c4dc: bl         #0x1005dc780
0x000000010027c4e0: mov        x0, x20
0x000000010027c4e4: ldp        x29, x30, [sp, #0x10]
0x000000010027c4e8: ldp        x20, x19, [sp], #0x20
0x000000010027c4ec: b          #0x1005c1130
