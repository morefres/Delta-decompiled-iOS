; instruction-faithful ARM64 fallback for Roblox::function_1b26b4
; start_va=0x1001b26b4 image_relative=0x1b26b4 bytes=152
0x00000001001b26b4: stp        x20, x19, [sp, #-0x20]!
0x00000001001b26b8: stp        x29, x30, [sp, #0x10]
0x00000001001b26bc: add        x29, sp, #0x10
0x00000001001b26c0: mov        x0, #0
0x00000001001b26c4: bl         #0x1005be694
0x00000001001b26c8: mov        x2, x0
0x00000001001b26cc: ldur       x12, [x0, #-8]
0x00000001001b26d0: ldr        x8, [x12, #0x40]
0x00000001001b26d4: mov        x9, x8
0x00000001001b26d8: adrp       x16, #0x1007c6000
0x00000001001b26dc: ldr        x16, [x16, #0x460]
0x00000001001b26e0: blr        x16
0x00000001001b26e4: mov        x9, sp
0x00000001001b26e8: add        x8, x8, #0xf
0x00000001001b26ec: and        x8, x8, #0xfffffffffffffff0
0x00000001001b26f0: sub        x19, x9, x8
0x00000001001b26f4: mov        sp, x19
0x00000001001b26f8: adrp       x8, #0x1007c4000
0x00000001001b26fc: ldr        x8, [x8, #0x738]
0x00000001001b2700: ldr        w1, [x8]
0x00000001001b2704: ldr        x8, [x12, #0x68]
0x00000001001b2708: mov        x0, x19
0x00000001001b270c: blr        x8
0x00000001001b2710: adrp       x8, #0x10067b000
0x00000001001b2714: ldr        d0, [x8, #0x198]
0x00000001001b2718: adrp       x8, #0x10067b000
0x00000001001b271c: ldr        d1, [x8, #0x1a0]
0x00000001001b2720: adrp       x8, #0x10067b000
0x00000001001b2724: ldr        d2, [x8, #0x1a8]
0x00000001001b2728: fmov       d3, #1.00000000
0x00000001001b272c: mov        x0, x19
0x00000001001b2730: bl         #0x1005be6ac
0x00000001001b2734: adrp       x8, #0x100917000
0x00000001001b2738: str        x0, [x8, #0x380]
0x00000001001b273c: sub        sp, x29, #0x10
0x00000001001b2740: ldp        x29, x30, [sp, #0x10]
0x00000001001b2744: ldp        x20, x19, [sp], #0x20
0x00000001001b2748: ret        
