; instruction-faithful ARM64 fallback for Roblox::function_1ca1d4
; start_va=0x1001ca1d4 image_relative=0x1ca1d4 bytes=60
0x00000001001ca1d4: stp        x20, x19, [sp, #-0x20]!
0x00000001001ca1d8: stp        x29, x30, [sp, #0x10]
0x00000001001ca1dc: add        x29, sp, #0x10
0x00000001001ca1e0: mov        x19, x1
0x00000001001ca1e4: mov        x1, x0
0x00000001001ca1e8: adrp       x2, #0x1007d4000
0x00000001001ca1ec: add        x2, x2, #0x118
0x00000001001ca1f0: ldur       x8, [x2, #-8]
0x00000001001ca1f4: ldr        x8, [x8, #0x10]
0x00000001001ca1f8: mov        x0, x19
0x00000001001ca1fc: blr        x8
0x00000001001ca200: mov        x0, x19
0x00000001001ca204: ldp        x29, x30, [sp, #0x10]
0x00000001001ca208: ldp        x20, x19, [sp], #0x20
0x00000001001ca20c: ret        
