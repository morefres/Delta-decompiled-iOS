; instruction-faithful ARM64 fallback for Roblox::function_ed8a8
; start_va=0x1000ed8a8 image_relative=0xed8a8 bytes=156
0x00000001000ed8a8: sub        sp, sp, #0x40
0x00000001000ed8ac: stp        x22, x21, [sp, #0x10]
0x00000001000ed8b0: stp        x20, x19, [sp, #0x20]
0x00000001000ed8b4: stp        x29, x30, [sp, #0x30]
0x00000001000ed8b8: add        x29, sp, #0x30
0x00000001000ed8bc: mov        x20, x0
0x00000001000ed8c0: mov        x0, x2
0x00000001000ed8c4: bl         #0x1005c113c
0x00000001000ed8c8: mov        x19, x0
0x00000001000ed8cc: adrp       x8, #0x1008d4000
0x00000001000ed8d0: ldr        x8, [x8, #0xa50]
0x00000001000ed8d4: stp        x20, x8, [sp]
0x00000001000ed8d8: adrp       x8, #0x1008c1000
0x00000001000ed8dc: ldr        x1, [x8, #0x70]
0x00000001000ed8e0: mov        x0, sp
0x00000001000ed8e4: mov        x2, x19
0x00000001000ed8e8: bl         #0x1005c10dc
0x00000001000ed8ec: mov        x20, x0
0x00000001000ed8f0: cbz        x0, #0x1000ed924
0x00000001000ed8f4: adrp       x2, #0x100802000
0x00000001000ed8f8: add        x2, x2, #0xc40
0x00000001000ed8fc: mov        x0, x19
0x00000001000ed900: bl         #0x10060a3c0
0x00000001000ed904: mov        x29, x29
0x00000001000ed908: bl         #0x1005c1160
0x00000001000ed90c: mov        x21, x0
0x00000001000ed910: mov        x0, x20
0x00000001000ed914: mov        x2, x21
0x00000001000ed918: bl         #0x1006007a0
0x00000001000ed91c: mov        x0, x21
0x00000001000ed920: bl         #0x1005c1130
0x00000001000ed924: mov        x0, x19
0x00000001000ed928: bl         #0x1005c1130
0x00000001000ed92c: mov        x0, x20
0x00000001000ed930: ldp        x29, x30, [sp, #0x30]
0x00000001000ed934: ldp        x20, x19, [sp, #0x20]
0x00000001000ed938: ldp        x22, x21, [sp, #0x10]
0x00000001000ed93c: add        sp, sp, #0x40
0x00000001000ed940: ret        
