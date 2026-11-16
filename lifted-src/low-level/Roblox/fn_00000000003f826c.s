; instruction-faithful ARM64 fallback for Roblox::function_3f826c
; start_va=0x1003f826c image_relative=0x3f826c bytes=128
0x00000001003f826c: sub        sp, sp, #0x50
0x00000001003f8270: stp        x20, x19, [sp, #0x30]
0x00000001003f8274: stp        x29, x30, [sp, #0x40]
0x00000001003f8278: add        x29, sp, #0x40
0x00000001003f827c: mov        x19, x0
0x00000001003f8280: mov        x0, x2
0x00000001003f8284: bl         #0x1005cf0c0
0x00000001003f8288: adrp       x8, #0x1007c6000
0x00000001003f828c: ldr        x8, [x8, #0x448]
0x00000001003f8290: str        x8, [sp, #8]
0x00000001003f8294: adrp       x8, #0x100679000
0x00000001003f8298: ldr        d0, [x8, #0xb40]
0x00000001003f829c: adrp       x8, #0x1003f8000
0x00000001003f82a0: add        x8, x8, #0x2ec
0x00000001003f82a4: str        d0, [sp, #0x10]
0x00000001003f82a8: adrp       x9, #0x1007ca000
0x00000001003f82ac: add        x9, x9, #0x2b8
0x00000001003f82b0: stp        x8, x9, [sp, #0x18]
0x00000001003f82b4: str        x0, [sp, #0x28]
0x00000001003f82b8: bl         #0x1005c113c
0x00000001003f82bc: mov        x20, x0
0x00000001003f82c0: add        x2, sp, #8
0x00000001003f82c4: mov        x0, x19
0x00000001003f82c8: bl         #0x1005f1920
0x00000001003f82cc: ldr        x0, [sp, #0x28]
0x00000001003f82d0: bl         #0x1005c1130
0x00000001003f82d4: mov        x0, x20
0x00000001003f82d8: bl         #0x1005c1130
0x00000001003f82dc: ldp        x29, x30, [sp, #0x40]
0x00000001003f82e0: ldp        x20, x19, [sp, #0x30]
0x00000001003f82e4: add        sp, sp, #0x50
0x00000001003f82e8: ret        
