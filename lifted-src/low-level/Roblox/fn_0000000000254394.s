; instruction-faithful ARM64 fallback for Roblox::function_254394
; start_va=0x100254394 image_relative=0x254394 bytes=72
0x0000000100254394: stp        x20, x19, [sp, #-0x20]!
0x0000000100254398: stp        x29, x30, [sp, #0x10]
0x000000010025439c: add        x29, sp, #0x10
0x00000001002543a0: ldr        x8, [x0, #0x20]
0x00000001002543a4: adrp       x9, #0x1008d7000
0x00000001002543a8: ldrsw      x9, [x9, #0x7e4]
0x00000001002543ac: ldr        x0, [x8, x9]
0x00000001002543b0: bl         #0x1006102c0
0x00000001002543b4: mov        x29, x29
0x00000001002543b8: bl         #0x1005c1160
0x00000001002543bc: mov        x19, x0
0x00000001002543c0: mov        w2, #1
0x00000001002543c4: mov        x3, #0
0x00000001002543c8: bl         #0x1005fa620
0x00000001002543cc: mov        x0, x19
0x00000001002543d0: ldp        x29, x30, [sp, #0x10]
0x00000001002543d4: ldp        x20, x19, [sp], #0x20
0x00000001002543d8: b          #0x1005c1130
