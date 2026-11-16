; instruction-faithful ARM64 fallback for Roblox::function_3fb324
; start_va=0x1003fb324 image_relative=0x3fb324 bytes=276
0x00000001003fb324: sub        sp, sp, #0x110
0x00000001003fb328: stp        x24, x23, [sp, #0xd0]
0x00000001003fb32c: stp        x22, x21, [sp, #0xe0]
0x00000001003fb330: stp        x20, x19, [sp, #0xf0]
0x00000001003fb334: stp        x29, x30, [sp, #0x100]
0x00000001003fb338: add        x29, sp, #0x100
0x00000001003fb33c: mov        x0, x2
0x00000001003fb340: adrp       x8, #0x1007c6000
0x00000001003fb344: ldr        x8, [x8, #0x4a8]
0x00000001003fb348: ldr        x8, [x8]
0x00000001003fb34c: stur       x8, [x29, #-0x38]
0x00000001003fb350: bl         #0x1005c113c
0x00000001003fb354: mov        x19, x0
0x00000001003fb358: movi       v0.16b, #0
0x00000001003fb35c: stp        q0, q0, [sp]
0x00000001003fb360: stp        q0, q0, [sp, #0x20]
0x00000001003fb364: adrp       x8, #0x10090e000
0x00000001003fb368: ldr        x0, [x8, #0xfa8]
0x00000001003fb36c: bl         #0x1005c6de0
0x00000001003fb370: mov        x29, x29
0x00000001003fb374: bl         #0x1005c1160
0x00000001003fb378: mov        x20, x0
0x00000001003fb37c: mov        x2, sp
0x00000001003fb380: add        x3, sp, #0x48
0x00000001003fb384: mov        w4, #0x10
0x00000001003fb388: bl         #0x1005cf2a0
0x00000001003fb38c: cbz        x0, #0x1003fb3f4
0x00000001003fb390: mov        x21, x0
0x00000001003fb394: ldr        x8, [sp, #0x10]
0x00000001003fb398: ldr        x22, [x8]
0x00000001003fb39c: mov        x23, #0
0x00000001003fb3a0: ldr        x8, [sp, #0x10]
0x00000001003fb3a4: ldr        x8, [x8]
0x00000001003fb3a8: cmp        x8, x22
0x00000001003fb3ac: b.eq       #0x1003fb3b8
0x00000001003fb3b0: mov        x0, x20
0x00000001003fb3b4: bl         #0x1005c1058
0x00000001003fb3b8: ldr        x8, [sp, #8]
0x00000001003fb3bc: ldr        x0, [x8, x23, lsl #3]
0x00000001003fb3c0: ldr        x8, [x0, #0x10]
0x00000001003fb3c4: mov        x1, x19
0x00000001003fb3c8: blr        x8
0x00000001003fb3cc: add        x23, x23, #1
0x00000001003fb3d0: cmp        x21, x23
0x00000001003fb3d4: b.ne       #0x1003fb3a0
0x00000001003fb3d8: mov        x2, sp
0x00000001003fb3dc: add        x3, sp, #0x48
0x00000001003fb3e0: mov        x0, x20
0x00000001003fb3e4: mov        w4, #0x10
0x00000001003fb3e8: bl         #0x1005cf2a0
0x00000001003fb3ec: mov        x21, x0
0x00000001003fb3f0: cbnz       x0, #0x1003fb39c
0x00000001003fb3f4: mov        x0, x20
0x00000001003fb3f8: bl         #0x1005c1130
0x00000001003fb3fc: mov        x0, x19
0x00000001003fb400: bl         #0x1005c1130
0x00000001003fb404: ldur       x8, [x29, #-0x38]
0x00000001003fb408: adrp       x9, #0x1007c6000
0x00000001003fb40c: ldr        x9, [x9, #0x4a8]
0x00000001003fb410: ldr        x9, [x9]
0x00000001003fb414: cmp        x9, x8
0x00000001003fb418: b.ne       #0x1003fb434
0x00000001003fb41c: ldp        x29, x30, [sp, #0x100]
0x00000001003fb420: ldp        x20, x19, [sp, #0xf0]
0x00000001003fb424: ldp        x22, x21, [sp, #0xe0]
0x00000001003fb428: ldp        x24, x23, [sp, #0xd0]
0x00000001003fb42c: add        sp, sp, #0x110
0x00000001003fb430: ret        
0x00000001003fb434: bl         #0x1005c095c
