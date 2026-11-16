; instruction-faithful ARM64 fallback for Roblox::function_4768c0
; start_va=0x1004768c0 image_relative=0x4768c0 bytes=80
0x00000001004768c0: sub        sp, sp, #0x30
0x00000001004768c4: stp        x20, x19, [sp, #0x10]
0x00000001004768c8: stp        x29, x30, [sp, #0x20]
0x00000001004768cc: add        x29, sp, #0x20
0x00000001004768d0: mov        x19, x0
0x00000001004768d4: ldr        x0, [x0, #8]
0x00000001004768d8: cbz        x0, #0x1004768e4
0x00000001004768dc: bl         #0x1004634c8
0x00000001004768e0: str        xzr, [x19, #8]
0x00000001004768e4: adrp       x8, #0x1008d5000
0x00000001004768e8: ldr        x8, [x8, #0x8e8]
0x00000001004768ec: stp        x19, x8, [sp]
0x00000001004768f0: adrp       x8, #0x1008b8000
0x00000001004768f4: ldr        x1, [x8, #0x920]
0x00000001004768f8: mov        x0, sp
0x00000001004768fc: bl         #0x1005c10dc
0x0000000100476900: ldp        x29, x30, [sp, #0x20]
0x0000000100476904: ldp        x20, x19, [sp, #0x10]
0x0000000100476908: add        sp, sp, #0x30
0x000000010047690c: ret        
