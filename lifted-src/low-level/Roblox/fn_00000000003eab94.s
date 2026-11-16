; instruction-faithful ARM64 fallback for Roblox::function_3eab94
; start_va=0x1003eab94 image_relative=0x3eab94 bytes=80
0x00000001003eab94: stp        x20, x19, [sp, #-0x20]!
0x00000001003eab98: stp        x29, x30, [sp, #0x10]
0x00000001003eab9c: add        x29, sp, #0x10
0x00000001003eaba0: mov        x20, x0
0x00000001003eaba4: mov        w0, #0x10
0x00000001003eaba8: bl         #0x1005c08a8
0x00000001003eabac: mov        x19, x0
0x00000001003eabb0: mov        x1, x20
0x00000001003eabb4: bl         #0x100385cd8
0x00000001003eabb8: adrp       x1, #0x1007c8000
0x00000001003eabbc: ldr        x1, [x1, #0x140]
0x00000001003eabc0: adrp       x2, #0x1007c4000
0x00000001003eabc4: ldr        x2, [x2, #0x9a0]
0x00000001003eabc8: mov        x0, x19
0x00000001003eabcc: bl         #0x1005c08fc
0x00000001003eabd0: mov        x20, x0
0x00000001003eabd4: mov        x0, x19
0x00000001003eabd8: bl         #0x1005c08e4
0x00000001003eabdc: mov        x0, x20
0x00000001003eabe0: bl         #0x1005bfce4
