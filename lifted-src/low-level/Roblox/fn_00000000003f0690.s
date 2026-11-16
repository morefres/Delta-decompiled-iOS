; instruction-faithful ARM64 fallback for Roblox::function_3f0690
; start_va=0x1003f0690 image_relative=0x3f0690 bytes=72
0x00000001003f0690: stp        x20, x19, [sp, #-0x20]!
0x00000001003f0694: stp        x29, x30, [sp, #0x10]
0x00000001003f0698: add        x29, sp, #0x10
0x00000001003f069c: adrp       x8, #0x1008d3000
0x00000001003f06a0: ldr        x0, [x8, #0xb58]
0x00000001003f06a4: bl         #0x1005eaa60
0x00000001003f06a8: mov        x29, x29
0x00000001003f06ac: bl         #0x1005c1160
0x00000001003f06b0: mov        x19, x0
0x00000001003f06b4: adrp       x4, #0x100822000
0x00000001003f06b8: add        x4, x4, #0xfc0
0x00000001003f06bc: mov        w2, #3
0x00000001003f06c0: mov        w3, #0x61d0
0x00000001003f06c4: bl         #0x1005e9140
0x00000001003f06c8: mov        x0, x19
0x00000001003f06cc: ldp        x29, x30, [sp, #0x10]
0x00000001003f06d0: ldp        x20, x19, [sp], #0x20
0x00000001003f06d4: b          #0x1005c1130
