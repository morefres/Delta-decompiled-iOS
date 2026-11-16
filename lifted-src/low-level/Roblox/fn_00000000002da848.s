; instruction-faithful ARM64 fallback for Roblox::function_2da848
; start_va=0x1002da848 image_relative=0x2da848 bytes=104
0x00000001002da848: stp        x20, x19, [sp, #-0x20]!
0x00000001002da84c: stp        x29, x30, [sp, #0x10]
0x00000001002da850: add        x29, sp, #0x10
0x00000001002da854: mov        x0, x2
0x00000001002da858: adrp       x8, #0x1008d3000
0x00000001002da85c: ldr        x19, [x8, #0x500]
0x00000001002da860: bl         #0x1005c113c
0x00000001002da864: mov        x20, x0
0x00000001002da868: mov        x0, x19
0x00000001002da86c: bl         #0x1005c0fc8
0x00000001002da870: adrp       x8, #0x1007db000
0x00000001002da874: add        x8, x8, #0x3b0
0x00000001002da878: ldr        x2, [x8]
0x00000001002da87c: bl         #0x1005e1ec0
0x00000001002da880: mov        x19, x0
0x00000001002da884: adrp       x8, #0x1008d2000
0x00000001002da888: ldr        x0, [x8, #0x448]
0x00000001002da88c: mov        x2, x19
0x00000001002da890: mov        x3, x20
0x00000001002da894: bl         #0x1005d95e0
0x00000001002da898: mov        x0, x20
0x00000001002da89c: bl         #0x1005c1130
0x00000001002da8a0: mov        x0, x19
0x00000001002da8a4: ldp        x29, x30, [sp, #0x10]
0x00000001002da8a8: ldp        x20, x19, [sp], #0x20
0x00000001002da8ac: b          #0x1005c1130
