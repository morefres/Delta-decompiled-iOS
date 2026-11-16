; instruction-faithful ARM64 fallback for RobloxLib::function_e61d0
0x00000000000e61d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e61d4: stp        x29, x30, [sp, #0x10]
0x00000000000e61d8: add        x29, sp, #0x10
0x00000000000e61dc: mov        x19, x0
0x00000000000e61e0: adrp       x8, #0x5bed000
0x00000000000e61e4: add        x8, x8, #0xfe8
0x00000000000e61e8: str        x8, [x0]
0x00000000000e61ec: ldr        x0, [x0, #0xc0]
0x00000000000e61f0: str        xzr, [x19, #0xc0]
0x00000000000e61f4: cbz        x0, #0xe6204
0x00000000000e61f8: ldr        x8, [x0]
0x00000000000e61fc: ldr        x8, [x8, #8]
0x00000000000e6200: blr        x8
0x00000000000e6204: ldr        x0, [x19, #0xb8]
0x00000000000e6208: str        xzr, [x19, #0xb8]
0x00000000000e620c: cbz        x0, #0xe621c
0x00000000000e6210: ldr        x8, [x0]
0x00000000000e6214: ldr        x8, [x8, #8]
0x00000000000e6218: blr        x8
0x00000000000e621c: ldr        x0, [x19, #0xb0]
0x00000000000e6220: str        xzr, [x19, #0xb0]
0x00000000000e6224: cbz        x0, #0xe6234
0x00000000000e6228: ldr        x8, [x0]
0x00000000000e622c: ldr        x8, [x8, #8]
0x00000000000e6230: blr        x8
0x00000000000e6234: mov        x0, x19
0x00000000000e6238: ldp        x29, x30, [sp, #0x10]
0x00000000000e623c: ldp        x20, x19, [sp], #0x20
0x00000000000e6240: ret        
