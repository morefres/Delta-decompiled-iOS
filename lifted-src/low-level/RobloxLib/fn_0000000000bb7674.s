; instruction-faithful ARM64 fallback for RobloxLib::function_bb7674
0x0000000000bb7674: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb7678: stp        x29, x30, [sp, #0x10]
0x0000000000bb767c: add        x29, sp, #0x10
0x0000000000bb7680: mov        x19, x1
0x0000000000bb7684: mov        x20, x0
0x0000000000bb7688: mov        x2, x1
0x0000000000bb768c: ldr        x8, [x2, #0x10]!
0x0000000000bb7690: lsr        x9, x8, #0x20
0x0000000000bb7694: ubfiz      x10, x8, #3, #0x1d
0x0000000000bb7698: add        x10, x10, #8
0x0000000000bb769c: eor        x8, x10, x8, lsr #32
0x0000000000bb76a0: mov        x10, #0x2d69
0x0000000000bb76a4: movk       x10, #0xeb38, lsl #16
0x0000000000bb76a8: movk       x10, #0xea08, lsl #32
0x0000000000bb76ac: movk       x10, #0x9ddf, lsl #48
0x0000000000bb76b0: mul        x8, x8, x10
0x0000000000bb76b4: eor        x9, x9, x8, lsr #47
0x0000000000bb76b8: eor        x8, x9, x8
0x0000000000bb76bc: mul        x8, x8, x10
0x0000000000bb76c0: eor        x8, x8, x8, lsr #47
0x0000000000bb76c4: mul        x1, x8, x10
0x0000000000bb76c8: str        x1, [x19, #8]
0x0000000000bb76cc: bl         #0x2eb7e8
0x0000000000bb76d0: mov        x2, x0
0x0000000000bb76d4: mov        x0, x20
0x0000000000bb76d8: mov        x1, x19
0x0000000000bb76dc: bl         #0x2eb944
0x0000000000bb76e0: mov        x0, x19
0x0000000000bb76e4: ldp        x29, x30, [sp, #0x10]
0x0000000000bb76e8: ldp        x20, x19, [sp], #0x20
0x0000000000bb76ec: ret        
