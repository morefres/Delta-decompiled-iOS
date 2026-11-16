; instruction-faithful ARM64 fallback for Roblox::function_1bb424
; start_va=0x1001bb424 image_relative=0x1bb424 bytes=52
0x00000001001bb424: stp        x20, x19, [sp, #-0x20]!
0x00000001001bb428: stp        x29, x30, [sp, #0x10]
0x00000001001bb42c: add        x29, sp, #0x10
0x00000001001bb430: mov        x19, x0
0x00000001001bb434: adrp       x1, #0x1007d3000
0x00000001001bb438: add        x1, x1, #0x9d8
0x00000001001bb43c: ldur       x8, [x1, #-8]
0x00000001001bb440: ldr        x8, [x8, #8]
0x00000001001bb444: blr        x8
0x00000001001bb448: mov        x0, x19
0x00000001001bb44c: ldp        x29, x30, [sp, #0x10]
0x00000001001bb450: ldp        x20, x19, [sp], #0x20
0x00000001001bb454: ret        
