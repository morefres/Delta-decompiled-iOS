; instruction-faithful ARM64 fallback for Roblox::function_1a76dc
; start_va=0x1001a76dc image_relative=0x1a76dc bytes=96
0x00000001001a76dc: adrp       x8, #0x1008fa000
0x00000001001a76e0: ldr        x0, [x8, #0xce0]
0x00000001001a76e4: cbz        x0, #0x1001a76f0
0x00000001001a76e8: mov        x1, #0
0x00000001001a76ec: ret        
0x00000001001a76f0: stp        x29, x30, [sp, #-0x10]!
0x00000001001a76f4: mov        x29, sp
0x00000001001a76f8: mov        w0, #0xff
0x00000001001a76fc: bl         #0x1005bed48
0x00000001001a7700: mov        x5, x0
0x00000001001a7704: adrp       x8, #0x1007c7000
0x00000001001a7708: ldr        x8, [x8, #0x620]
0x00000001001a770c: add        x4, x8, #8
0x00000001001a7710: mov        w0, #0x14000000
0x00000001001a7714: mov        x1, #0
0x00000001001a7718: mov        x2, #0
0x00000001001a771c: mov        x3, #0
0x00000001001a7720: bl         #0x1005bd32c
0x00000001001a7724: adrp       x8, #0x1008fa000
0x00000001001a7728: add        x8, x8, #0xce0
0x00000001001a772c: stlr       x0, [x8]
0x00000001001a7730: ldp        x29, x30, [sp], #0x10
0x00000001001a7734: mov        x1, #0
0x00000001001a7738: ret        
