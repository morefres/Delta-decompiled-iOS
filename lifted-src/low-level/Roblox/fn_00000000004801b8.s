; instruction-faithful ARM64 fallback for Roblox::function_4801b8
; start_va=0x1004801b8 image_relative=0x4801b8 bytes=80
0x00000001004801b8: sub        sp, sp, #0x30
0x00000001004801bc: stp        x20, x19, [sp, #0x10]
0x00000001004801c0: stp        x29, x30, [sp, #0x20]
0x00000001004801c4: add        x29, sp, #0x20
0x00000001004801c8: mov        x19, x0
0x00000001004801cc: ldrb       w8, [x0, #0x18]
0x00000001004801d0: cbz        w8, #0x1004801dc
0x00000001004801d4: ldp        x1, x0, [x19, #8]
0x00000001004801d8: bl         #0x100480208
0x00000001004801dc: adrp       x8, #0x1008d5000
0x00000001004801e0: ldr        x8, [x8, #0x9e8]
0x00000001004801e4: stp        x19, x8, [sp]
0x00000001004801e8: adrp       x8, #0x1008b8000
0x00000001004801ec: ldr        x1, [x8, #0x920]
0x00000001004801f0: mov        x0, sp
0x00000001004801f4: bl         #0x1005c10dc
0x00000001004801f8: ldp        x29, x30, [sp, #0x20]
0x00000001004801fc: ldp        x20, x19, [sp, #0x10]
0x0000000100480200: add        sp, sp, #0x30
0x0000000100480204: ret        
