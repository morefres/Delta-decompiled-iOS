; instruction-faithful ARM64 fallback for Roblox::function_1a34c4
; start_va=0x1001a34c4 image_relative=0x1a34c4 bytes=68
0x00000001001a34c4: mov        x8, x0
0x00000001001a34c8: ldr        x0, [x1]
0x00000001001a34cc: cbz        x0, #0x1001a34d8
0x00000001001a34d0: mov        x1, #0
0x00000001001a34d4: ret        
0x00000001001a34d8: stp        x20, x19, [sp, #-0x20]!
0x00000001001a34dc: stp        x29, x30, [sp, #0x10]
0x00000001001a34e0: add        x29, sp, #0x10
0x00000001001a34e4: mov        x19, x1
0x00000001001a34e8: mov        x0, x8
0x00000001001a34ec: mov        x1, x2
0x00000001001a34f0: blr        x3
0x00000001001a34f4: cbnz       x1, #0x1001a34fc
0x00000001001a34f8: stlr       x0, [x19]
0x00000001001a34fc: ldp        x29, x30, [sp, #0x10]
0x00000001001a3500: ldp        x20, x19, [sp], #0x20
0x00000001001a3504: ret        
