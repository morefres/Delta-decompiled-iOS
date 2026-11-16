; instruction-faithful ARM64 fallback for Roblox::function_94394
; start_va=0x100094394 image_relative=0x94394 bytes=56
0x0000000100094394: stp        x20, x19, [sp, #-0x20]!
0x0000000100094398: stp        x29, x30, [sp, #0x10]
0x000000010009439c: add        x29, sp, #0x10
0x00000001000943a0: mov        x19, x0
0x00000001000943a4: add        x0, x0, #0x38
0x00000001000943a8: bl         #0x10000dc8c
0x00000001000943ac: ldr        x0, [x19, #0x30]
0x00000001000943b0: bl         #0x1005c1130
0x00000001000943b4: ldr        x0, [x19, #0x28]
0x00000001000943b8: bl         #0x1005c1130
0x00000001000943bc: ldr        x0, [x19, #0x20]
0x00000001000943c0: ldp        x29, x30, [sp, #0x10]
0x00000001000943c4: ldp        x20, x19, [sp], #0x20
0x00000001000943c8: b          #0x1005c1130
