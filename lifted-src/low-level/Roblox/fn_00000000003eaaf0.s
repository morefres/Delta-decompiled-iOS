; instruction-faithful ARM64 fallback for Roblox::function_3eaaf0
; start_va=0x1003eaaf0 image_relative=0x3eaaf0 bytes=76
0x00000001003eaaf0: stp        x20, x19, [sp, #-0x20]!
0x00000001003eaaf4: stp        x29, x30, [sp, #0x10]
0x00000001003eaaf8: add        x29, sp, #0x10
0x00000001003eaafc: ldr        x8, [x0, #8]
0x00000001003eab00: subs       x8, x8, x2
0x00000001003eab04: b.ls       #0x1003eab2c
0x00000001003eab08: ldr        x19, [x0]
0x00000001003eab0c: add        x0, x19, x2
0x00000001003eab10: mov        x2, x8
0x00000001003eab14: bl         #0x1005c0ec0
0x00000001003eab18: mov        x8, #-1
0x00000001003eab1c: sub        x9, x0, x19
0x00000001003eab20: cmp        x0, #0
0x00000001003eab24: csel       x0, x8, x9, eq
0x00000001003eab28: b          #0x1003eab30
0x00000001003eab2c: mov        x0, #-1
0x00000001003eab30: ldp        x29, x30, [sp, #0x10]
0x00000001003eab34: ldp        x20, x19, [sp], #0x20
0x00000001003eab38: ret        
