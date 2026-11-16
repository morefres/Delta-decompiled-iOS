; instruction-faithful ARM64 fallback for Roblox::function_1ec8a4
; start_va=0x1001ec8a4 image_relative=0x1ec8a4 bytes=100
0x00000001001ec8a4: stp        x22, x21, [sp, #-0x30]!
0x00000001001ec8a8: stp        x20, x19, [sp, #0x10]
0x00000001001ec8ac: stp        x29, x30, [sp, #0x20]
0x00000001001ec8b0: add        x29, sp, #0x20
0x00000001001ec8b4: mov        x19, x1
0x00000001001ec8b8: mov        x20, x0
0x00000001001ec8bc: ldr        x21, [x0]
0x00000001001ec8c0: ldr        x0, [x1]
0x00000001001ec8c4: str        x0, [x20]
0x00000001001ec8c8: bl         #0x1005c1670
0x00000001001ec8cc: mov        x0, x21
0x00000001001ec8d0: bl         #0x1005c1658
0x00000001001ec8d4: ldr        x8, [x19, #8]
0x00000001001ec8d8: str        x8, [x20, #8]
0x00000001001ec8dc: ldr        x0, [x19, #0x10]
0x00000001001ec8e0: ldr        x19, [x20, #0x10]
0x00000001001ec8e4: str        x0, [x20, #0x10]
0x00000001001ec8e8: bl         #0x1005c1670
0x00000001001ec8ec: mov        x0, x19
0x00000001001ec8f0: bl         #0x1005c1658
0x00000001001ec8f4: mov        x0, x20
0x00000001001ec8f8: ldp        x29, x30, [sp, #0x20]
0x00000001001ec8fc: ldp        x20, x19, [sp, #0x10]
0x00000001001ec900: ldp        x22, x21, [sp], #0x30
0x00000001001ec904: ret        
