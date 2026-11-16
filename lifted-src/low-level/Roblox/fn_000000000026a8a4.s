; instruction-faithful ARM64 fallback for Roblox::function_26a8a4
; start_va=0x10026a8a4 image_relative=0x26a8a4 bytes=112
0x000000010026a8a4: stp        x22, x21, [sp, #-0x30]!
0x000000010026a8a8: stp        x20, x19, [sp, #0x10]
0x000000010026a8ac: stp        x29, x30, [sp, #0x20]
0x000000010026a8b0: add        x29, sp, #0x20
0x000000010026a8b4: mov        x19, x0
0x000000010026a8b8: ldp        x8, x20, [x0, #0x20]
0x000000010026a8bc: ldr        x21, [x8, #0x58]
0x000000010026a8c0: adrp       x8, #0x1008d1000
0x000000010026a8c4: ldr        x0, [x8, #0xc88]
0x000000010026a8c8: bl         #0x1005cc780
0x000000010026a8cc: mov        x2, x0
0x000000010026a8d0: mov        x0, x21
0x000000010026a8d4: mov        x1, x20
0x000000010026a8d8: bl         #0x1002a9270
0x000000010026a8dc: mov        x29, x29
0x000000010026a8e0: bl         #0x1005c1160
0x000000010026a8e4: mov        x20, x0
0x000000010026a8e8: cbz        x0, #0x10026a900
0x000000010026a8ec: ldr        x8, [x19, #0x30]
0x000000010026a8f0: ldr        x8, [x8, #8]
0x000000010026a8f4: add        x0, x8, #0x28
0x000000010026a8f8: mov        x1, x20
0x000000010026a8fc: bl         #0x1005c11b4
0x000000010026a900: mov        x0, x20
0x000000010026a904: ldp        x29, x30, [sp, #0x20]
0x000000010026a908: ldp        x20, x19, [sp, #0x10]
0x000000010026a90c: ldp        x22, x21, [sp], #0x30
0x000000010026a910: b          #0x1005c1130
