; instruction-faithful ARM64 fallback for Roblox::function_3fa78c
; start_va=0x1003fa78c image_relative=0x3fa78c bytes=64
0x00000001003fa78c: stp        x20, x19, [sp, #-0x20]!
0x00000001003fa790: stp        x29, x30, [sp, #0x10]
0x00000001003fa794: add        x29, sp, #0x10
0x00000001003fa798: mov        x19, x0
0x00000001003fa79c: adrp       x8, #0x1008d3000
0x00000001003fa7a0: ldr        x0, [x8, #0xb58]
0x00000001003fa7a4: bl         #0x100607740
0x00000001003fa7a8: mov        x29, x29
0x00000001003fa7ac: bl         #0x1005c1160
0x00000001003fa7b0: mov        x20, x0
0x00000001003fa7b4: ldr        x2, [x19, #0x20]
0x00000001003fa7b8: bl         #0x1005f4240
0x00000001003fa7bc: mov        x0, x20
0x00000001003fa7c0: ldp        x29, x30, [sp, #0x10]
0x00000001003fa7c4: ldp        x20, x19, [sp], #0x20
0x00000001003fa7c8: b          #0x1005c1130
