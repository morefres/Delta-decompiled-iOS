; instruction-faithful ARM64 fallback for Roblox::function_16a4c0
; start_va=0x10016a4c0 image_relative=0x16a4c0 bytes=80
0x000000010016a4c0: sub        sp, sp, #0x40
0x000000010016a4c4: stp        x20, x19, [sp, #0x20]
0x000000010016a4c8: stp        x29, x30, [sp, #0x30]
0x000000010016a4cc: add        x29, sp, #0x30
0x000000010016a4d0: add        x0, x20, #0x10
0x000000010016a4d4: add        x1, sp, #8
0x000000010016a4d8: mov        x2, #0
0x000000010016a4dc: mov        x3, #0
0x000000010016a4e0: bl         #0x1005c164c
0x000000010016a4e4: add        x0, x20, #0x10
0x000000010016a4e8: bl         #0x1005c1a18
0x000000010016a4ec: cbz        x0, #0x10016a500
0x000000010016a4f0: mov        x20, x0
0x000000010016a4f4: bl         #0x10016a154
0x000000010016a4f8: mov        x0, x20
0x000000010016a4fc: bl         #0x1005c1130
0x000000010016a500: ldp        x29, x30, [sp, #0x30]
0x000000010016a504: ldp        x20, x19, [sp, #0x20]
0x000000010016a508: add        sp, sp, #0x40
0x000000010016a50c: ret        
