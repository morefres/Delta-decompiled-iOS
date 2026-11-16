; instruction-faithful ARM64 fallback for Roblox::function_1cc4a0
; start_va=0x1001cc4a0 image_relative=0x1cc4a0 bytes=84
0x00000001001cc4a0: stp        x29, x30, [sp, #-0x10]!
0x00000001001cc4a4: mov        x29, sp
0x00000001001cc4a8: adrp       x0, #0x1008e5000
0x00000001001cc4ac: add        x0, x0, #0xd8
0x00000001001cc4b0: bl         #0x1005c1118
0x00000001001cc4b4: mov        x1, #0
0x00000001001cc4b8: ldp        x29, x30, [sp], #0x10
0x00000001001cc4bc: ret        
0x00000001001cc4c0: stp        x29, x30, [sp, #-0x10]!
0x00000001001cc4c4: mov        x29, sp
0x00000001001cc4c8: ldr        x0, [x20, #0x10]
0x00000001001cc4cc: bl         #0x1005c19c4
0x00000001001cc4d0: ldr        x0, [x20, #0x20]
0x00000001001cc4d4: bl         #0x1005c1130
0x00000001001cc4d8: ldr        x0, [x20, #0x30]
0x00000001001cc4dc: bl         #0x1005c1658
0x00000001001cc4e0: mov        x0, x20
0x00000001001cc4e4: mov        w1, #0x38
0x00000001001cc4e8: mov        w2, #7
0x00000001001cc4ec: ldp        x29, x30, [sp], #0x10
0x00000001001cc4f0: b          #0x1005c16e8
