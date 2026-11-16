; instruction-faithful ARM64 fallback for RobloxLib::function_de95c8
0x0000000000de95c8: mov        w8, #0xdf
0x0000000000de95cc: movk       w8, #0xfffe, lsl #16
0x0000000000de95d0: and        w8, w0, w8
0x0000000000de95d4: orr        w8, w8, #0x10000
0x0000000000de95d8: mov        w9, #0xff20
0x0000000000de95dc: movk       w9, #1, lsl #16
0x0000000000de95e0: tst        w0, w9
0x0000000000de95e4: csel       w8, w0, w8, eq
0x0000000000de95e8: mov        w9, #0xd5
0x0000000000de95ec: movk       w9, #0xffef, lsl #16
0x0000000000de95f0: and        w9, w8, w9
0x0000000000de95f4: orr        w9, w9, #0x100000
0x0000000000de95f8: mov        w10, #0xa
0x0000000000de95fc: movk       w10, #0x10, lsl #16
0x0000000000de9600: tst        w8, w10
0x0000000000de9604: csel       w8, w8, w9, eq
0x0000000000de9608: mov        w0, #2
0x0000000000de960c: adrp       x9, #0x4c16000
0x0000000000de9610: add        x9, x9, #0x9b4
0x0000000000de9614: ldr        w10, [x9, x0, lsl #2]
0x0000000000de9618: cmp        w8, w10
0x0000000000de961c: b.eq       #0xde9630
0x0000000000de9620: add        x0, x0, #1
0x0000000000de9624: cmp        x0, #0xe
0x0000000000de9628: b.ne       #0xde9614
0x0000000000de962c: ubfx       w0, w8, #0x12, #1
0x0000000000de9630: ret        
0x0000000000de9634: adrp       x8, #0x5c80000
0x0000000000de9638: add        x8, x8, #0x3d0
0x0000000000de963c: ldr        x0, [x8, w0, uxtw #3]
0x0000000000de9640: ret        
