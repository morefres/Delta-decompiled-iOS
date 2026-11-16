; instruction-faithful ARM64 fallback for Roblox::function_17f294
; start_va=0x10017f294 image_relative=0x17f294 bytes=68
0x000000010017f294: stp        x20, x19, [sp, #-0x20]!
0x000000010017f298: stp        x29, x30, [sp, #0x10]
0x000000010017f29c: add        x29, sp, #0x10
0x000000010017f2a0: mov        x19, x1
0x000000010017f2a4: mov        x20, x0
0x000000010017f2a8: mov        x0, #0
0x000000010017f2ac: bl         #0x10017e214
0x000000010017f2b0: mov        x2, x0
0x000000010017f2b4: ldur       x8, [x0, #-8]
0x000000010017f2b8: ldr        x8, [x8, #0x10]
0x000000010017f2bc: mov        x0, x19
0x000000010017f2c0: mov        x1, x20
0x000000010017f2c4: blr        x8
0x000000010017f2c8: mov        x0, x19
0x000000010017f2cc: ldp        x29, x30, [sp, #0x10]
0x000000010017f2d0: ldp        x20, x19, [sp], #0x20
0x000000010017f2d4: ret        
