; instruction-faithful ARM64 fallback for Roblox::function_1aa394
; start_va=0x1001aa394 image_relative=0x1aa394 bytes=76
0x00000001001aa394: stp        x22, x21, [sp, #-0x30]!
0x00000001001aa398: stp        x20, x19, [sp, #0x10]
0x00000001001aa39c: stp        x29, x30, [sp, #0x20]
0x00000001001aa3a0: add        x29, sp, #0x20
0x00000001001aa3a4: mov        x19, x1
0x00000001001aa3a8: mov        x21, x0
0x00000001001aa3ac: mov        x0, #0
0x00000001001aa3b0: bl         #0x1001a8f18
0x00000001001aa3b4: ldur       x8, [x0, #-8]
0x00000001001aa3b8: ldrb       w8, [x8, #0x50]
0x00000001001aa3bc: add        x9, x8, #0x10
0x00000001001aa3c0: bic        x8, x9, x8
0x00000001001aa3c4: add        x2, x20, x8
0x00000001001aa3c8: mov        x0, x21
0x00000001001aa3cc: mov        x1, x19
0x00000001001aa3d0: ldp        x29, x30, [sp, #0x20]
0x00000001001aa3d4: ldp        x20, x19, [sp, #0x10]
0x00000001001aa3d8: ldp        x22, x21, [sp], #0x30
0x00000001001aa3dc: b          #0x1001a9324
