; instruction-faithful ARM64 fallback for Roblox::function_f60ac
; start_va=0x1000f60ac image_relative=0xf60ac bytes=108
0x00000001000f60ac: stp        x20, x19, [sp, #-0x20]!
0x00000001000f60b0: stp        x29, x30, [sp, #0x10]
0x00000001000f60b4: add        x29, sp, #0x10
0x00000001000f60b8: mov        x19, x0
0x00000001000f60bc: add        x0, x0, #0x40
0x00000001000f60c0: mov        x1, #0
0x00000001000f60c4: bl         #0x1005c11b4
0x00000001000f60c8: add        x0, x19, #0x38
0x00000001000f60cc: mov        x1, #0
0x00000001000f60d0: bl         #0x1005c11b4
0x00000001000f60d4: add        x0, x19, #0x30
0x00000001000f60d8: mov        x1, #0
0x00000001000f60dc: bl         #0x1005c11b4
0x00000001000f60e0: add        x0, x19, #0x20
0x00000001000f60e4: mov        x1, #0
0x00000001000f60e8: bl         #0x1005c11b4
0x00000001000f60ec: add        x0, x19, #0x18
0x00000001000f60f0: mov        x1, #0
0x00000001000f60f4: bl         #0x1005c11b4
0x00000001000f60f8: add        x0, x19, #0x10
0x00000001000f60fc: mov        x1, #0
0x00000001000f6100: bl         #0x1005c11b4
0x00000001000f6104: add        x0, x19, #8
0x00000001000f6108: mov        x1, #0
0x00000001000f610c: ldp        x29, x30, [sp, #0x10]
0x00000001000f6110: ldp        x20, x19, [sp], #0x20
0x00000001000f6114: b          #0x1005c11b4
