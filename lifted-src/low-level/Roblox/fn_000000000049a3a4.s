; instruction-faithful ARM64 fallback for Roblox::function_49a3a4
; start_va=0x10049a3a4 image_relative=0x49a3a4 bytes=96
0x000000010049a3a4: stp        x20, x19, [sp, #-0x20]!
0x000000010049a3a8: stp        x29, x30, [sp, #0x10]
0x000000010049a3ac: add        x29, sp, #0x10
0x000000010049a3b0: mov        x19, x0
0x000000010049a3b4: adrp       x8, #0x1008d1000
0x000000010049a3b8: ldr        x0, [x8, #0xc10]
0x000000010049a3bc: bl         #0x1005d1800
0x000000010049a3c0: mov        x29, x29
0x000000010049a3c4: bl         #0x1005c1160
0x000000010049a3c8: mov        x20, x0
0x000000010049a3cc: adrp       x2, #0x100831000
0x000000010049a3d0: add        x2, x2, #0x580
0x000000010049a3d4: mov        x3, #0
0x000000010049a3d8: bl         #0x1005ef520
0x000000010049a3dc: mov        x0, x20
0x000000010049a3e0: bl         #0x1005c1130
0x000000010049a3e4: add        x0, x19, #0x20
0x000000010049a3e8: bl         #0x1005c10ac
0x000000010049a3ec: mov        x19, x0
0x000000010049a3f0: bl         #0x1005e90a0
0x000000010049a3f4: mov        x0, x19
0x000000010049a3f8: ldp        x29, x30, [sp, #0x10]
0x000000010049a3fc: ldp        x20, x19, [sp], #0x20
0x000000010049a400: b          #0x1005c1130
