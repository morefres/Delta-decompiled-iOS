; instruction-faithful ARM64 fallback for Roblox::function_1bb4cc
; start_va=0x1001bb4cc image_relative=0x1bb4cc bytes=104
0x00000001001bb4cc: stp        x20, x19, [sp, #-0x20]!
0x00000001001bb4d0: stp        x29, x30, [sp, #0x10]
0x00000001001bb4d4: add        x29, sp, #0x10
0x00000001001bb4d8: mov        x0, #0
0x00000001001bb4dc: bl         #0x1005bdea8
0x00000001001bb4e0: mov        x19, x0
0x00000001001bb4e4: adrp       x20, #0x100917000
0x00000001001bb4e8: add        x20, x20, #0x388
0x00000001001bb4ec: mov        x1, x20
0x00000001001bb4f0: bl         #0x1001817f8
0x00000001001bb4f4: mov        x0, x19
0x00000001001bb4f8: mov        x1, x20
0x00000001001bb4fc: bl         #0x100180c64
0x00000001001bb500: mov        x9, #0x6c50
0x00000001001bb504: movk       x9, #0x7961, lsl #16
0x00000001001bb508: movk       x9, #0x6120, lsl #32
0x00000001001bb50c: movk       x9, #0x4720, lsl #48
0x00000001001bb510: mov        x1, #0x6d61
0x00000001001bb514: movk       x1, #0x65, lsl #16
0x00000001001bb518: movk       x1, #0xeb00, lsl #48
0x00000001001bb51c: mov        x8, x0
0x00000001001bb520: mov        x0, x9
0x00000001001bb524: bl         #0x1005bde90
0x00000001001bb528: ldp        x29, x30, [sp, #0x10]
0x00000001001bb52c: ldp        x20, x19, [sp], #0x20
0x00000001001bb530: ret        
