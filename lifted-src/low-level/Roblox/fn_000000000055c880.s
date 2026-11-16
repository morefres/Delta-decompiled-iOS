; instruction-faithful ARM64 fallback for Roblox::function_55c880
; start_va=0x10055c880 image_relative=0x55c880 bytes=100
0x000000010055c880: stp        x22, x21, [sp, #-0x30]!
0x000000010055c884: stp        x20, x19, [sp, #0x10]
0x000000010055c888: stp        x29, x30, [sp, #0x20]
0x000000010055c88c: add        x29, sp, #0x20
0x000000010055c890: ldr        x20, [x0, #0x18]
0x000000010055c894: cbz        x20, #0x10055c8d4
0x000000010055c898: mov        x19, x0
0x000000010055c89c: str        wzr, [x0, #8]
0x000000010055c8a0: ldr        x8, [x0, #0x10]
0x000000010055c8a4: ldr        x21, [x8, #0x18]
0x000000010055c8a8: bl         #0x1005bf510
0x000000010055c8ac: mov        x1, x0
0x000000010055c8b0: adrp       x8, #0x1007c6000
0x000000010055c8b4: ldr        x8, [x8, #0xee0]
0x000000010055c8b8: ldr        x2, [x8]
0x000000010055c8bc: mov        x0, x20
0x000000010055c8c0: blr        x21
0x000000010055c8c4: ldp        x8, x0, [x19, #0x10]
0x000000010055c8c8: ldr        x8, [x8, #0x20]
0x000000010055c8cc: blr        x8
0x000000010055c8d0: str        xzr, [x19, #0x18]
0x000000010055c8d4: ldp        x29, x30, [sp, #0x20]
0x000000010055c8d8: ldp        x20, x19, [sp, #0x10]
0x000000010055c8dc: ldp        x22, x21, [sp], #0x30
0x000000010055c8e0: ret        
