; instruction-faithful ARM64 fallback for Roblox::function_f93fc
; start_va=0x1000f93fc image_relative=0xf93fc bytes=72
0x00000001000f93fc: sub        sp, sp, #0x30
0x00000001000f9400: stp        x20, x19, [sp, #0x10]
0x00000001000f9404: stp        x29, x30, [sp, #0x20]
0x00000001000f9408: add        x29, sp, #0x20
0x00000001000f940c: mov        x19, x0
0x00000001000f9410: adrp       x8, #0x1008d4000
0x00000001000f9414: ldr        x8, [x8, #0xab0]
0x00000001000f9418: stp        x0, x8, [sp]
0x00000001000f941c: adrp       x8, #0x1008c2000
0x00000001000f9420: ldr        x1, [x8, #0xcb0]
0x00000001000f9424: mov        x0, sp
0x00000001000f9428: bl         #0x1005c10dc
0x00000001000f942c: mov        x0, x19
0x00000001000f9430: bl         #0x1006073e0
0x00000001000f9434: ldp        x29, x30, [sp, #0x20]
0x00000001000f9438: ldp        x20, x19, [sp, #0x10]
0x00000001000f943c: add        sp, sp, #0x30
0x00000001000f9440: ret        
