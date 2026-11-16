; instruction-faithful ARM64 fallback for Roblox::function_3efc04
; start_va=0x1003efc04 image_relative=0x3efc04 bytes=104
0x00000001003efc04: stp        x20, x19, [sp, #-0x20]!
0x00000001003efc08: stp        x29, x30, [sp, #0x10]
0x00000001003efc0c: add        x29, sp, #0x10
0x00000001003efc10: mov        x1, x3
0x00000001003efc14: mov        x0, x2
0x00000001003efc18: mov        x2, x4
0x00000001003efc1c: bl         #0x10042c95c
0x00000001003efc20: mov        x19, x0
0x00000001003efc24: tbnz       w0, #0, #0x1003efc5c
0x00000001003efc28: adrp       x8, #0x1008d3000
0x00000001003efc2c: ldr        x0, [x8, #0xb58]
0x00000001003efc30: bl         #0x1005eaa60
0x00000001003efc34: mov        x29, x29
0x00000001003efc38: bl         #0x1005c1160
0x00000001003efc3c: mov        x20, x0
0x00000001003efc40: adrp       x4, #0x100822000
0x00000001003efc44: add        x4, x4, #0xe60
0x00000001003efc48: mov        w2, #4
0x00000001003efc4c: mov        w3, #0x61e2
0x00000001003efc50: bl         #0x1005e9140
0x00000001003efc54: mov        x0, x20
0x00000001003efc58: bl         #0x1005c1130
0x00000001003efc5c: mov        x0, x19
0x00000001003efc60: ldp        x29, x30, [sp, #0x10]
0x00000001003efc64: ldp        x20, x19, [sp], #0x20
0x00000001003efc68: ret        
