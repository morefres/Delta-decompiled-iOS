; instruction-faithful ARM64 fallback for Roblox::function_3c820c
; start_va=0x1003c820c image_relative=0x3c820c bytes=100
0x00000001003c820c: sub        sp, sp, #0xa0
0x00000001003c8210: stp        x20, x19, [sp, #0x80]
0x00000001003c8214: stp        x29, x30, [sp, #0x90]
0x00000001003c8218: add        x29, sp, #0x90
0x00000001003c821c: mov        x20, x1
0x00000001003c8220: mov        x19, x0
0x00000001003c8224: ldr        x1, [x0, #8]
0x00000001003c8228: add        x0, sp, #8
0x00000001003c822c: bl         #0x1003c8f2c
0x00000001003c8230: ldr        x8, [sp, #0x48]
0x00000001003c8234: add        x0, x8, #0x118
0x00000001003c8238: ldr        w1, [x20]
0x00000001003c823c: bl         #0x1005c071c
0x00000001003c8240: add        x0, sp, #8
0x00000001003c8244: bl         #0x1003c9020
0x00000001003c8248: mov        x0, x19
0x00000001003c824c: ldp        x29, x30, [sp, #0x90]
0x00000001003c8250: ldp        x20, x19, [sp, #0x80]
0x00000001003c8254: add        sp, sp, #0xa0
0x00000001003c8258: ret        
0x00000001003c825c: mov        x19, x0
0x00000001003c8260: add        x0, sp, #8
0x00000001003c8264: bl         #0x1003c9020
0x00000001003c8268: mov        x0, x19
0x00000001003c826c: bl         #0x1005bfce4
