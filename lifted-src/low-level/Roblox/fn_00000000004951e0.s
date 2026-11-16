; instruction-faithful ARM64 fallback for Roblox::function_4951e0
; start_va=0x1004951e0 image_relative=0x4951e0 bytes=48
0x00000001004951e0: stp        x20, x19, [sp, #-0x20]!
0x00000001004951e4: stp        x29, x30, [sp, #0x10]
0x00000001004951e8: add        x29, sp, #0x10
0x00000001004951ec: mov        x19, x0
0x00000001004951f0: adrp       x8, #0x1008d4000
0x00000001004951f4: ldr        x0, [x8, #0x80]
0x00000001004951f8: bl         #0x1005c0fc8
0x00000001004951fc: ldp        x2, x3, [x19, #0x10]
0x0000000100495200: ldr        x4, [x19, #0x20]
0x0000000100495204: ldp        x29, x30, [sp, #0x10]
0x0000000100495208: ldp        x20, x19, [sp], #0x20
0x000000010049520c: b          #0x1005e1040
