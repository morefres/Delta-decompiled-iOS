; instruction-faithful ARM64 fallback for RobloxLib::function_f3d5bc
0x0000000000f3d5bc: stp        x22, x21, [sp, #-0x30]!
0x0000000000f3d5c0: stp        x20, x19, [sp, #0x10]
0x0000000000f3d5c4: stp        x29, x30, [sp, #0x20]
0x0000000000f3d5c8: add        x29, sp, #0x20
0x0000000000f3d5cc: mov        x21, x1
0x0000000000f3d5d0: mov        x20, x0
0x0000000000f3d5d4: bl         #0x543c94
0x0000000000f3d5d8: cbz        x0, #0xf3d628
0x0000000000f3d5dc: mov        x19, x0
0x0000000000f3d5e0: ldr        x8, [x0, #0x18]
0x0000000000f3d5e4: add        x0, x8, #0x98
0x0000000000f3d5e8: mov        x1, x21
0x0000000000f3d5ec: bl         #0xf3d52c
0x0000000000f3d5f0: ldr        x22, [x19, #0x18]
0x0000000000f3d5f4: mov        x0, x21
0x0000000000f3d5f8: bl         #0xf47bd0
0x0000000000f3d5fc: cmp        w0, #0
0x0000000000f3d600: mov        w8, #6
0x0000000000f3d604: mov        w9, #4
0x0000000000f3d608: csel       w1, w9, w8, ne
0x0000000000f3d60c: ldr        x2, [x20]
0x0000000000f3d610: mov        x0, x22
0x0000000000f3d614: bl         #0xf372e4
0x0000000000f3d618: ldr        x8, [x19]
0x0000000000f3d61c: ldr        x8, [x8, #0x10]
0x0000000000f3d620: mov        x0, x19
0x0000000000f3d624: blr        x8
0x0000000000f3d628: ldp        x29, x30, [sp, #0x20]
0x0000000000f3d62c: ldp        x20, x19, [sp, #0x10]
0x0000000000f3d630: ldp        x22, x21, [sp], #0x30
0x0000000000f3d634: ret        
0x0000000000f3d638: bl         #0x18bd8
0x0000000000f3d63c: mov        x20, x0
0x0000000000f3d640: ldr        x8, [x19]
0x0000000000f3d644: ldr        x8, [x8, #0x10]
0x0000000000f3d648: mov        x0, x19
0x0000000000f3d64c: blr        x8
0x0000000000f3d650: mov        x0, x20
0x0000000000f3d654: bl         #0x4b97984
0x0000000000f3d658: bl         #0x18bd8
