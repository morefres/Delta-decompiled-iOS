; instruction-faithful ARM64 fallback for Roblox::function_de470
; start_va=0x1000de470 image_relative=0xde470 bytes=136
0x00000001000de470: stp        x22, x21, [sp, #-0x30]!
0x00000001000de474: stp        x20, x19, [sp, #0x10]
0x00000001000de478: stp        x29, x30, [sp, #0x20]
0x00000001000de47c: add        x29, sp, #0x20
0x00000001000de480: bl         #0x10060f1e0
0x00000001000de484: mov        x29, x29
0x00000001000de488: bl         #0x1005c1160
0x00000001000de48c: mov        x19, x0
0x00000001000de490: bl         #0x1005f5e20
0x00000001000de494: mov        x29, x29
0x00000001000de498: bl         #0x1005c1160
0x00000001000de49c: mov        x20, x0
0x00000001000de4a0: adrp       x8, #0x1007c8000
0x00000001000de4a4: add        x8, x8, #0xd10
0x00000001000de4a8: ldr        x2, [x8]
0x00000001000de4ac: adrp       x3, #0x1007ea000
0x00000001000de4b0: add        x3, x3, #0xca0
0x00000001000de4b4: bl         #0x1005f5120
0x00000001000de4b8: mov        x0, x20
0x00000001000de4bc: bl         #0x1005c1130
0x00000001000de4c0: mov        x0, x19
0x00000001000de4c4: ldp        x29, x30, [sp, #0x20]
0x00000001000de4c8: ldp        x20, x19, [sp, #0x10]
0x00000001000de4cc: ldp        x22, x21, [sp], #0x30
0x00000001000de4d0: b          #0x1005c1130
0x00000001000de4d4: mov        x21, x0
0x00000001000de4d8: mov        x0, x20
0x00000001000de4dc: bl         #0x1005c1130
0x00000001000de4e0: b          #0x1000de4e8
0x00000001000de4e4: mov        x21, x0
0x00000001000de4e8: mov        x0, x19
0x00000001000de4ec: bl         #0x1005c1130
0x00000001000de4f0: mov        x0, x21
0x00000001000de4f4: bl         #0x1005bfce4
