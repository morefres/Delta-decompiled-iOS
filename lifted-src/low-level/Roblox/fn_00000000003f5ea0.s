; instruction-faithful ARM64 fallback for Roblox::function_3f5ea0
; start_va=0x1003f5ea0 image_relative=0x3f5ea0 bytes=100
0x00000001003f5ea0: stp        x22, x21, [sp, #-0x30]!
0x00000001003f5ea4: stp        x20, x19, [sp, #0x10]
0x00000001003f5ea8: stp        x29, x30, [sp, #0x20]
0x00000001003f5eac: add        x29, sp, #0x20
0x00000001003f5eb0: mov        x19, x0
0x00000001003f5eb4: adrp       x8, #0x1008d3000
0x00000001003f5eb8: ldr        x0, [x8, #0xbb0]
0x00000001003f5ebc: bl         #0x100607740
0x00000001003f5ec0: mov        x29, x29
0x00000001003f5ec4: bl         #0x1005c1160
0x00000001003f5ec8: mov        x20, x0
0x00000001003f5ecc: bl         #0x1005f8a80
0x00000001003f5ed0: mov        x29, x29
0x00000001003f5ed4: bl         #0x1005c1160
0x00000001003f5ed8: mov        x21, x0
0x00000001003f5edc: mov        x0, x20
0x00000001003f5ee0: bl         #0x1005c1130
0x00000001003f5ee4: mov        x0, x19
0x00000001003f5ee8: mov        x2, x21
0x00000001003f5eec: bl         #0x1005e8e80
0x00000001003f5ef0: mov        x0, x21
0x00000001003f5ef4: ldp        x29, x30, [sp, #0x20]
0x00000001003f5ef8: ldp        x20, x19, [sp, #0x10]
0x00000001003f5efc: ldp        x22, x21, [sp], #0x30
0x00000001003f5f00: b          #0x1005c1130
