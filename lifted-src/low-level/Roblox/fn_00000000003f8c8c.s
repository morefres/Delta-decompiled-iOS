; instruction-faithful ARM64 fallback for Roblox::function_3f8c8c
; start_va=0x1003f8c8c image_relative=0x3f8c8c bytes=132
0x00000001003f8c8c: stp        x22, x21, [sp, #-0x30]!
0x00000001003f8c90: stp        x20, x19, [sp, #0x10]
0x00000001003f8c94: stp        x29, x30, [sp, #0x20]
0x00000001003f8c98: add        x29, sp, #0x20
0x00000001003f8c9c: mov        x20, x0
0x00000001003f8ca0: mov        x0, x2
0x00000001003f8ca4: bl         #0x1005c113c
0x00000001003f8ca8: mov        x19, x0
0x00000001003f8cac: adrp       x8, #0x1008d1000
0x00000001003f8cb0: ldr        x0, [x8, #0xc10]
0x00000001003f8cb4: bl         #0x1005d1800
0x00000001003f8cb8: mov        x29, x29
0x00000001003f8cbc: bl         #0x1005c1160
0x00000001003f8cc0: mov        x21, x0
0x00000001003f8cc4: mov        x2, x20
0x00000001003f8cc8: bl         #0x1005f3f00
0x00000001003f8ccc: cbz        x19, #0x1003f8cf4
0x00000001003f8cd0: adrp       x8, #0x1008b9000
0x00000001003f8cd4: ldr        x3, [x8, #0x600]
0x00000001003f8cd8: adrp       x8, #0x1007e0000
0x00000001003f8cdc: add        x8, x8, #0x498
0x00000001003f8ce0: ldr        x4, [x8]
0x00000001003f8ce4: mov        x0, x21
0x00000001003f8ce8: mov        x2, x20
0x00000001003f8cec: mov        x5, x19
0x00000001003f8cf0: bl         #0x1005c5e20
0x00000001003f8cf4: mov        x0, x21
0x00000001003f8cf8: bl         #0x1005c1130
0x00000001003f8cfc: mov        x0, x19
0x00000001003f8d00: ldp        x29, x30, [sp, #0x20]
0x00000001003f8d04: ldp        x20, x19, [sp, #0x10]
0x00000001003f8d08: ldp        x22, x21, [sp], #0x30
0x00000001003f8d0c: b          #0x1005c1130
