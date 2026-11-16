; instruction-faithful ARM64 fallback for Roblox::function_1716c4
; start_va=0x1001716c4 image_relative=0x1716c4 bytes=60
0x00000001001716c4: sub        sp, sp, #0x30
0x00000001001716c8: stp        x20, x19, [sp, #0x10]
0x00000001001716cc: stp        x29, x30, [sp, #0x20]
0x00000001001716d0: add        x29, sp, #0x20
0x00000001001716d4: mov        x19, x0
0x00000001001716d8: bl         #0x1001716a4
0x00000001001716dc: stp        x19, x0, [sp]
0x00000001001716e0: adrp       x8, #0x1008c0000
0x00000001001716e4: ldr        x1, [x8, #0xa00]
0x00000001001716e8: mov        x0, sp
0x00000001001716ec: bl         #0x1005c10dc
0x00000001001716f0: ldp        x29, x30, [sp, #0x20]
0x00000001001716f4: ldp        x20, x19, [sp, #0x10]
0x00000001001716f8: add        sp, sp, #0x30
0x00000001001716fc: ret        
