; instruction-faithful ARM64 fallback for Roblox::function_3eabe4
; start_va=0x1003eabe4 image_relative=0x3eabe4 bytes=80
0x00000001003eabe4: stp        x20, x19, [sp, #-0x20]!
0x00000001003eabe8: stp        x29, x30, [sp, #0x10]
0x00000001003eabec: add        x29, sp, #0x10
0x00000001003eabf0: mov        x20, x0
0x00000001003eabf4: mov        w0, #0x10
0x00000001003eabf8: bl         #0x1005c08a8
0x00000001003eabfc: mov        x19, x0
0x00000001003eac00: mov        x1, x20
0x00000001003eac04: bl         #0x10009bffc
0x00000001003eac08: adrp       x1, #0x1007c8000
0x00000001003eac0c: ldr        x1, [x1, #0x148]
0x00000001003eac10: adrp       x2, #0x1007c4000
0x00000001003eac14: ldr        x2, [x2, #0x9a8]
0x00000001003eac18: mov        x0, x19
0x00000001003eac1c: bl         #0x1005c08fc
0x00000001003eac20: mov        x20, x0
0x00000001003eac24: mov        x0, x19
0x00000001003eac28: bl         #0x1005c08e4
0x00000001003eac2c: mov        x0, x20
0x00000001003eac30: bl         #0x1005bfce4
