; instruction-faithful ARM64 fallback for Roblox::function_4751a4
; start_va=0x1004751a4 image_relative=0x4751a4 bytes=80
0x00000001004751a4: sub        sp, sp, #0x30
0x00000001004751a8: stp        x20, x19, [sp, #0x10]
0x00000001004751ac: stp        x29, x30, [sp, #0x20]
0x00000001004751b0: add        x29, sp, #0x20
0x00000001004751b4: mov        x19, x0
0x00000001004751b8: ldr        x0, [x0, #8]
0x00000001004751bc: cbz        x0, #0x1004751c8
0x00000001004751c0: bl         #0x10046160c
0x00000001004751c4: str        xzr, [x19, #8]
0x00000001004751c8: adrp       x8, #0x1008d5000
0x00000001004751cc: ldr        x8, [x8, #0x8c0]
0x00000001004751d0: stp        x19, x8, [sp]
0x00000001004751d4: adrp       x8, #0x1008b8000
0x00000001004751d8: ldr        x1, [x8, #0x920]
0x00000001004751dc: mov        x0, sp
0x00000001004751e0: bl         #0x1005c10dc
0x00000001004751e4: ldp        x29, x30, [sp, #0x20]
0x00000001004751e8: ldp        x20, x19, [sp, #0x10]
0x00000001004751ec: add        sp, sp, #0x30
0x00000001004751f0: ret        
