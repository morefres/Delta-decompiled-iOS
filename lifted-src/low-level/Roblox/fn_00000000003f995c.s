; instruction-faithful ARM64 fallback for Roblox::function_3f995c
; start_va=0x1003f995c image_relative=0x3f995c bytes=88
0x00000001003f995c: stp        x20, x19, [sp, #-0x20]!
0x00000001003f9960: stp        x29, x30, [sp, #0x10]
0x00000001003f9964: add        x29, sp, #0x10
0x00000001003f9968: adrp       x19, #0x1008d3000
0x00000001003f996c: ldr        x0, [x19, #0xbf8]
0x00000001003f9970: bl         #0x1005f0ac0
0x00000001003f9974: ldr        x19, [x19, #0xbf8]
0x00000001003f9978: adrp       x8, #0x1008d3000
0x00000001003f997c: ldr        x0, [x8, #0xc20]
0x00000001003f9980: bl         #0x100607740
0x00000001003f9984: mov        x29, x29
0x00000001003f9988: bl         #0x1005c1160
0x00000001003f998c: mov        x20, x0
0x00000001003f9990: mov        x0, x19
0x00000001003f9994: mov        x2, x20
0x00000001003f9998: bl         #0x1005f2ce0
0x00000001003f999c: mov        x29, x29
0x00000001003f99a0: bl         #0x1005c11f0
0x00000001003f99a4: mov        x0, x20
0x00000001003f99a8: ldp        x29, x30, [sp, #0x10]
0x00000001003f99ac: ldp        x20, x19, [sp], #0x20
0x00000001003f99b0: b          #0x1005c1130
