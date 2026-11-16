; instruction-faithful ARM64 fallback for RobloxLib::function_fe5598
0x0000000000fe5598: stp        x28, x27, [sp, #-0x60]!
0x0000000000fe559c: stp        x26, x25, [sp, #0x10]
0x0000000000fe55a0: stp        x24, x23, [sp, #0x20]
0x0000000000fe55a4: stp        x22, x21, [sp, #0x30]
0x0000000000fe55a8: stp        x20, x19, [sp, #0x40]
0x0000000000fe55ac: stp        x29, x30, [sp, #0x50]
0x0000000000fe55b0: add        x29, sp, #0x50
0x0000000000fe55b4: mov        x20, x3
0x0000000000fe55b8: mov        x22, x2
0x0000000000fe55bc: mov        x19, x1
0x0000000000fe55c0: mov        x23, x0
0x0000000000fe55c4: ldr        x21, [x0, #8]
0x0000000000fe55c8: ldrsb      w8, [x21, #0x17]
0x0000000000fe55cc: tbz        w8, #0x1f, #0xfe55d4
0x0000000000fe55d0: ldr        x21, [x21]
0x0000000000fe55d4: ldr        x8, [x19, #0x18]
0x0000000000fe55d8: ldr        x24, [x8, #8]
0x0000000000fe55dc: ldrsb      w8, [x24, #0x17]
0x0000000000fe55e0: tbz        w8, #0x1f, #0xfe55e8
0x0000000000fe55e4: ldr        x24, [x24]
0x0000000000fe55e8: mov        x0, x22
0x0000000000fe55ec: bl         #0x41a6a2c
0x0000000000fe55f0: sub        w26, w0, w20
0x0000000000fe55f4: ldp        x27, x28, [x23, #0xa8]
0x0000000000fe55f8: ldr        x4, [x23, #0xb8]
0x0000000000fe55fc: mov        x0, x22
0x0000000000fe5600: mov        x1, x20
0x0000000000fe5604: mov        w2, #1
0x0000000000fe5608: mov        x3, x26
0x0000000000fe560c: mov        x5, x21
0x0000000000fe5610: mov        x6, x24
0x0000000000fe5614: bl         #0xfc778c
0x0000000000fe5618: mov        x25, x0
0x0000000000fe561c: ldr        x4, [x23, #0xc0]
0x0000000000fe5620: mov        x0, x22
0x0000000000fe5624: mov        x1, x20
0x0000000000fe5628: mov        w2, #2
0x0000000000fe562c: mov        x3, x26
0x0000000000fe5630: mov        x5, x21
0x0000000000fe5634: mov        x6, x24
0x0000000000fe5638: bl         #0x17eee60
0x0000000000fe563c: add        x0, x19, x28, asr #1
0x0000000000fe5640: tbz        w28, #0, #0xfe564c
0x0000000000fe5644: ldr        x8, [x0]
0x0000000000fe5648: ldr        x27, [x8, w27, uxtw]
0x0000000000fe564c: mov        x1, x25
0x0000000000fe5650: blr        x27
0x0000000000fe5654: mov        w0, #0
0x0000000000fe5658: ldp        x29, x30, [sp, #0x50]
0x0000000000fe565c: ldp        x20, x19, [sp, #0x40]
0x0000000000fe5660: ldp        x22, x21, [sp, #0x30]
0x0000000000fe5664: ldp        x24, x23, [sp, #0x20]
0x0000000000fe5668: ldp        x26, x25, [sp, #0x10]
0x0000000000fe566c: ldp        x28, x27, [sp], #0x60
0x0000000000fe5670: ret        
