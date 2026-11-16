; instruction-faithful ARM64 fallback for Roblox::function_2da1c0
; start_va=0x1002da1c0 image_relative=0x2da1c0 bytes=80
0x00000001002da1c0: stp        x22, x21, [sp, #-0x30]!
0x00000001002da1c4: stp        x20, x19, [sp, #0x10]
0x00000001002da1c8: stp        x29, x30, [sp, #0x20]
0x00000001002da1cc: add        x29, sp, #0x20
0x00000001002da1d0: mov        x19, x0
0x00000001002da1d4: add        x20, x0, #0x28
0x00000001002da1d8: mov        x0, x2
0x00000001002da1dc: bl         #0x1005c113c
0x00000001002da1e0: mov        x21, x0
0x00000001002da1e4: mov        x0, x20
0x00000001002da1e8: mov        x1, x21
0x00000001002da1ec: bl         #0x1005c11c0
0x00000001002da1f0: mov        x0, x21
0x00000001002da1f4: mov        x2, x19
0x00000001002da1f8: bl         #0x1005c5c00
0x00000001002da1fc: mov        x0, x21
0x00000001002da200: ldp        x29, x30, [sp, #0x20]
0x00000001002da204: ldp        x20, x19, [sp, #0x10]
0x00000001002da208: ldp        x22, x21, [sp], #0x30
0x00000001002da20c: b          #0x1005c1130
