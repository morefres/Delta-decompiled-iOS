; instruction-faithful ARM64 fallback for Roblox::function_1bb6a0
; start_va=0x1001bb6a0 image_relative=0x1bb6a0 bytes=52
0x00000001001bb6a0: stp        x20, x19, [sp, #-0x20]!
0x00000001001bb6a4: stp        x29, x30, [sp, #0x10]
0x00000001001bb6a8: add        x29, sp, #0x10
0x00000001001bb6ac: mov        x19, x0
0x00000001001bb6b0: adrp       x1, #0x1007d3000
0x00000001001bb6b4: add        x1, x1, #0xf8
0x00000001001bb6b8: ldur       x8, [x1, #-8]
0x00000001001bb6bc: ldr        x8, [x8, #8]
0x00000001001bb6c0: blr        x8
0x00000001001bb6c4: mov        x0, x19
0x00000001001bb6c8: ldp        x29, x30, [sp, #0x10]
0x00000001001bb6cc: ldp        x20, x19, [sp], #0x20
0x00000001001bb6d0: ret        
