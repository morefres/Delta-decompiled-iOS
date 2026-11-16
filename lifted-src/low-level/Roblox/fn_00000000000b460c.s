; instruction-faithful ARM64 fallback for Roblox::function_b460c
; start_va=0x1000b460c image_relative=0xb460c bytes=84
0x00000001000b460c: stp        x20, x19, [sp, #-0x20]!
0x00000001000b4610: stp        x29, x30, [sp, #0x10]
0x00000001000b4614: add        x29, sp, #0x10
0x00000001000b4618: mov        x19, x0
0x00000001000b461c: adrp       x8, #0x1008d6000
0x00000001000b4620: ldrsw      x8, [x8, #0x90c]
0x00000001000b4624: add        x0, x0, x8
0x00000001000b4628: mov        x1, #0
0x00000001000b462c: bl         #0x1005c11b4
0x00000001000b4630: adrp       x8, #0x1008d6000
0x00000001000b4634: ldrsw      x8, [x8, #0x908]
0x00000001000b4638: add        x0, x19, x8
0x00000001000b463c: mov        x1, #0
0x00000001000b4640: bl         #0x1005c11b4
0x00000001000b4644: adrp       x8, #0x1008d6000
0x00000001000b4648: ldrsw      x8, [x8, #0x904]
0x00000001000b464c: add        x0, x19, x8
0x00000001000b4650: mov        x1, #0
0x00000001000b4654: ldp        x29, x30, [sp, #0x10]
0x00000001000b4658: ldp        x20, x19, [sp], #0x20
0x00000001000b465c: b          #0x1005c11b4
