; instruction-faithful ARM64 fallback for Roblox::function_3f6a20
; start_va=0x1003f6a20 image_relative=0x3f6a20 bytes=68
0x00000001003f6a20: sub        sp, sp, #0x30
0x00000001003f6a24: stp        x20, x19, [sp, #0x10]
0x00000001003f6a28: stp        x29, x30, [sp, #0x20]
0x00000001003f6a2c: add        x29, sp, #0x20
0x00000001003f6a30: mov        x19, x0
0x00000001003f6a34: bl         #0x1005cbba0
0x00000001003f6a38: adrp       x8, #0x1008d5000
0x00000001003f6a3c: ldr        x8, [x8, #0x738]
0x00000001003f6a40: stp        x19, x8, [sp]
0x00000001003f6a44: adrp       x8, #0x1008b8000
0x00000001003f6a48: ldr        x1, [x8, #0x920]
0x00000001003f6a4c: mov        x0, sp
0x00000001003f6a50: bl         #0x1005c10dc
0x00000001003f6a54: ldp        x29, x30, [sp, #0x20]
0x00000001003f6a58: ldp        x20, x19, [sp, #0x10]
0x00000001003f6a5c: add        sp, sp, #0x30
0x00000001003f6a60: ret        
