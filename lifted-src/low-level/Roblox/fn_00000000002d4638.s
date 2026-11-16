; instruction-faithful ARM64 fallback for Roblox::function_2d4638
; start_va=0x1002d4638 image_relative=0x2d4638 bytes=72
0x00000001002d4638: sub        sp, sp, #0x30
0x00000001002d463c: stp        x20, x19, [sp, #0x10]
0x00000001002d4640: stp        x29, x30, [sp, #0x20]
0x00000001002d4644: add        x29, sp, #0x20
0x00000001002d4648: mov        x19, x0
0x00000001002d464c: adrp       x8, #0x1008d5000
0x00000001002d4650: ldr        x8, [x8, #0x118]
0x00000001002d4654: stp        x0, x8, [sp]
0x00000001002d4658: adrp       x8, #0x1008b8000
0x00000001002d465c: ldr        x1, [x8, #0x9a8]
0x00000001002d4660: mov        x0, sp
0x00000001002d4664: bl         #0x1005c10dc
0x00000001002d4668: mov        x0, x19
0x00000001002d466c: bl         #0x1005efc20
0x00000001002d4670: ldp        x29, x30, [sp, #0x20]
0x00000001002d4674: ldp        x20, x19, [sp, #0x10]
0x00000001002d4678: add        sp, sp, #0x30
0x00000001002d467c: ret        
