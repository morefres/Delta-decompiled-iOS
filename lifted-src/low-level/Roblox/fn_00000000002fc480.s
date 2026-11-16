; instruction-faithful ARM64 fallback for Roblox::function_2fc480
; start_va=0x1002fc480 image_relative=0x2fc480 bytes=196
0x00000001002fc480: stp        x20, x19, [sp, #-0x20]!
0x00000001002fc484: stp        x29, x30, [sp, #0x10]
0x00000001002fc488: add        x29, sp, #0x10
0x00000001002fc48c: mov        x20, x0
0x00000001002fc490: mov        x0, x2
0x00000001002fc494: bl         #0x1005c113c
0x00000001002fc498: mov        x19, x0
0x00000001002fc49c: adrp       x8, #0x1008d3000
0x00000001002fc4a0: ldr        x0, [x8, #0x460]
0x00000001002fc4a4: bl         #0x1005cc780
0x00000001002fc4a8: mov        x2, x0
0x00000001002fc4ac: mov        x0, x19
0x00000001002fc4b0: bl         #0x1005e4ec0
0x00000001002fc4b4: cbz        w0, #0x1002fc4e0
0x00000001002fc4b8: mov        x0, x20
0x00000001002fc4bc: bl         #0x1005c4460
0x00000001002fc4c0: mov        x29, x29
0x00000001002fc4c4: bl         #0x1005c1160
0x00000001002fc4c8: mov        x20, x0
0x00000001002fc4cc: mov        x0, x19
0x00000001002fc4d0: mov        x2, x20
0x00000001002fc4d4: bl         #0x1005fa060
0x00000001002fc4d8: mov        x0, x20
0x00000001002fc4dc: bl         #0x1005c1130
0x00000001002fc4e0: mov        x0, x19
0x00000001002fc4e4: ldp        x29, x30, [sp, #0x10]
0x00000001002fc4e8: ldp        x20, x19, [sp], #0x20
0x00000001002fc4ec: b          #0x1005c1130
0x00000001002fc4f0: stp        x20, x19, [sp, #-0x20]!
0x00000001002fc4f4: stp        x29, x30, [sp, #0x10]
0x00000001002fc4f8: add        x29, sp, #0x10
0x00000001002fc4fc: mov        x20, x0
0x00000001002fc500: mov        x0, x2
0x00000001002fc504: bl         #0x1005c113c
0x00000001002fc508: mov        x19, x0
0x00000001002fc50c: adrp       x8, #0x1008d3000
0x00000001002fc510: ldr        x0, [x8, #0x628]
0x00000001002fc514: bl         #0x1005cc780
0x00000001002fc518: mov        x2, x0
0x00000001002fc51c: mov        x0, x19
0x00000001002fc520: bl         #0x1005e4ec0
0x00000001002fc524: cbz        w0, #0x1002fc534
0x00000001002fc528: ldr        x2, [x20, #0x50]
0x00000001002fc52c: mov        x0, x19
0x00000001002fc530: bl         #0x100600f40
0x00000001002fc534: mov        x0, x19
0x00000001002fc538: ldp        x29, x30, [sp, #0x10]
0x00000001002fc53c: ldp        x20, x19, [sp], #0x20
0x00000001002fc540: b          #0x1005c1130
