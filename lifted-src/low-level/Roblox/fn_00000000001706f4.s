; instruction-faithful ARM64 fallback for Roblox::function_1706f4
; start_va=0x1001706f4 image_relative=0x1706f4 bytes=48
0x00000001001706f4: sub        sp, sp, #0x20
0x00000001001706f8: stp        x29, x30, [sp, #0x10]
0x00000001001706fc: add        x29, sp, #0x10
0x0000000100170700: bl         #0x100170864
0x0000000100170704: stp        x20, x0, [sp]
0x0000000100170708: adrp       x8, #0x1008b8000
0x000000010017070c: ldr        x1, [x8, #0x920]
0x0000000100170710: mov        x0, sp
0x0000000100170714: bl         #0x1005c10dc
0x0000000100170718: ldp        x29, x30, [sp, #0x10]
0x000000010017071c: add        sp, sp, #0x20
0x0000000100170720: ret        
