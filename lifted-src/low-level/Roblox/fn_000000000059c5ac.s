; instruction-faithful ARM64 fallback for Roblox::function_59c5ac
; start_va=0x10059c5ac image_relative=0x59c5ac bytes=104
0x000000010059c5ac: stp        x20, x19, [sp, #-0x20]!
0x000000010059c5b0: stp        x29, x30, [sp, #0x10]
0x000000010059c5b4: add        x29, sp, #0x10
0x000000010059c5b8: mov        x19, x0
0x000000010059c5bc: add        x0, x0, #0x38
0x000000010059c5c0: mov        x1, #0
0x000000010059c5c4: bl         #0x1005c11b4
0x000000010059c5c8: add        x0, x19, #0x30
0x000000010059c5cc: mov        x1, #0
0x000000010059c5d0: bl         #0x1005c11b4
0x000000010059c5d4: add        x0, x19, #0x28
0x000000010059c5d8: bl         #0x1005c1040
0x000000010059c5dc: add        x0, x19, #0x20
0x000000010059c5e0: mov        x1, #0
0x000000010059c5e4: bl         #0x1005c11b4
0x000000010059c5e8: add        x0, x19, #0x18
0x000000010059c5ec: mov        x1, #0
0x000000010059c5f0: bl         #0x1005c11b4
0x000000010059c5f4: add        x0, x19, #0x10
0x000000010059c5f8: mov        x1, #0
0x000000010059c5fc: bl         #0x1005c11b4
0x000000010059c600: add        x0, x19, #8
0x000000010059c604: mov        x1, #0
0x000000010059c608: ldp        x29, x30, [sp, #0x10]
0x000000010059c60c: ldp        x20, x19, [sp], #0x20
0x000000010059c610: b          #0x1005c11b4
