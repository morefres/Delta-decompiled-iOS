; instruction-faithful ARM64 fallback for Roblox::function_2e73a0
; start_va=0x1002e73a0 image_relative=0x2e73a0 bytes=132
0x00000001002e73a0: stp        x22, x21, [sp, #-0x30]!
0x00000001002e73a4: stp        x20, x19, [sp, #0x10]
0x00000001002e73a8: stp        x29, x30, [sp, #0x20]
0x00000001002e73ac: add        x29, sp, #0x20
0x00000001002e73b0: mov        x19, x0
0x00000001002e73b4: ldp        x8, x20, [x0, #0x20]
0x00000001002e73b8: ldr        x21, [x8, #8]
0x00000001002e73bc: adrp       x8, #0x1008d3000
0x00000001002e73c0: ldr        x0, [x8, #0x798]
0x00000001002e73c4: bl         #0x1005cc780
0x00000001002e73c8: mov        x2, x0
0x00000001002e73cc: mov        x0, x21
0x00000001002e73d0: mov        x1, x20
0x00000001002e73d4: bl         #0x1002a9270
0x00000001002e73d8: mov        x29, x29
0x00000001002e73dc: bl         #0x1005c1160
0x00000001002e73e0: mov        x20, x0
0x00000001002e73e4: cbz        x0, #0x1002e7410
0x00000001002e73e8: mov        x0, x20
0x00000001002e73ec: bl         #0x1005cdfe0
0x00000001002e73f0: mov        x29, x29
0x00000001002e73f4: bl         #0x1005c1160
0x00000001002e73f8: ldr        x8, [x19, #0x30]
0x00000001002e73fc: ldr        x9, [x8, #8]
0x00000001002e7400: ldr        x8, [x9, #0x28]
0x00000001002e7404: str        x0, [x9, #0x28]
0x00000001002e7408: mov        x0, x8
0x00000001002e740c: bl         #0x1005c1130
0x00000001002e7410: mov        x0, x20
0x00000001002e7414: ldp        x29, x30, [sp, #0x20]
0x00000001002e7418: ldp        x20, x19, [sp, #0x10]
0x00000001002e741c: ldp        x22, x21, [sp], #0x30
0x00000001002e7420: b          #0x1005c1130
