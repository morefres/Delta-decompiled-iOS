; instruction-faithful ARM64 fallback for RobloxLib::function_b3f554
0x0000000000b3f554: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3f558: stp        x29, x30, [sp, #0x10]
0x0000000000b3f55c: add        x29, sp, #0x10
0x0000000000b3f560: mov        x19, x1
0x0000000000b3f564: mov        x20, x0
0x0000000000b3f568: add        x0, x0, #0x68
0x0000000000b3f56c: mov        x1, x2
0x0000000000b3f570: bl         #0xe5cef8
0x0000000000b3f574: ldr        w8, [x20, #0x128]
0x0000000000b3f578: mul        w8, w8, w0
0x0000000000b3f57c: ldr        x9, [x20, #8]
0x0000000000b3f580: ldr        w9, [x9, #0x3c]
0x0000000000b3f584: cmp        w8, w9
0x0000000000b3f588: b.ne       #0xb3f598
0x0000000000b3f58c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3f590: ldp        x20, x19, [sp], #0x20
0x0000000000b3f594: ret        
0x0000000000b3f598: mov        x3, x0
0x0000000000b3f59c: ldr        x1, [x19, #8]
0x0000000000b3f5a0: mov        x0, x20
0x0000000000b3f5a4: mov        x2, x19
0x0000000000b3f5a8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3f5ac: ldp        x20, x19, [sp], #0x20
0x0000000000b3f5b0: b          #0xb3f184
0x0000000000b3f5b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3f5b8: stp        x29, x30, [sp, #0x10]
0x0000000000b3f5bc: add        x29, sp, #0x10
0x0000000000b3f5c0: mov        x20, x1
0x0000000000b3f5c4: mov        x19, x0
0x0000000000b3f5c8: str        x1, [x0], #0xc8
0x0000000000b3f5cc: bl         #0xe5cef0
0x0000000000b3f5d0: ldr        w8, [x19, #0x130]
0x0000000000b3f5d4: cmp        w0, w8
0x0000000000b3f5d8: b.eq       #0xb3f5ec
0x0000000000b3f5dc: str        w0, [x19, #0x130]
0x0000000000b3f5e0: ldr        x1, [x20, #8]
0x0000000000b3f5e4: mov        x0, x19
0x0000000000b3f5e8: bl         #0xb3f3d8
0x0000000000b3f5ec: ldr        x0, [x19, #0x38]
0x0000000000b3f5f0: ldr        x8, [x0]
0x0000000000b3f5f4: ldr        x8, [x8, #0x20]
0x0000000000b3f5f8: blr        x8
0x0000000000b3f5fc: str        x0, [x19, #0x48]
0x0000000000b3f600: ldr        x0, [x19, #0x50]
0x0000000000b3f604: ldr        x8, [x0]
0x0000000000b3f608: ldr        x8, [x8, #0x20]
0x0000000000b3f60c: blr        x8
0x0000000000b3f610: str        x0, [x19, #0x60]
0x0000000000b3f614: ldp        x29, x30, [sp, #0x10]
0x0000000000b3f618: ldp        x20, x19, [sp], #0x20
0x0000000000b3f61c: ret        
