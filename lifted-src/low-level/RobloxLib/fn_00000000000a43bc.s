; instruction-faithful ARM64 fallback for RobloxLib::function_a43bc
0x00000000000a43bc: sub        sp, sp, #0x40
0x00000000000a43c0: stp        x22, x21, [sp, #0x10]
0x00000000000a43c4: stp        x20, x19, [sp, #0x20]
0x00000000000a43c8: stp        x29, x30, [sp, #0x30]
0x00000000000a43cc: add        x29, sp, #0x30
0x00000000000a43d0: mov        x19, x1
0x00000000000a43d4: mov        x20, x0
0x00000000000a43d8: ldr        x0, [x0, #0xc8]
0x00000000000a43dc: ldrsb      w8, [x2, #0x17]
0x00000000000a43e0: ldr        x9, [x2]
0x00000000000a43e4: cmp        w8, #0
0x00000000000a43e8: csel       x1, x9, x2, lt
0x00000000000a43ec: add        x2, sp, #8
0x00000000000a43f0: bl         #0x440a0e8
0x00000000000a43f4: mov        x21, x0
0x00000000000a43f8: cbz        w0, #0xa441c
0x00000000000a43fc: ldr        w8, [sp, #8]
0x00000000000a4400: str        w8, [sp, #0xc]
0x00000000000a4404: ldr        x0, [x20, #0xb8]
0x00000000000a4408: ldr        x8, [x0]
0x00000000000a440c: ldr        x8, [x8, #0x28]
0x00000000000a4410: add        x2, sp, #0xc
0x00000000000a4414: mov        x1, x19
0x00000000000a4418: blr        x8
0x00000000000a441c: mov        x0, x21
0x00000000000a4420: ldp        x29, x30, [sp, #0x30]
0x00000000000a4424: ldp        x20, x19, [sp, #0x20]
0x00000000000a4428: ldp        x22, x21, [sp, #0x10]
0x00000000000a442c: add        sp, sp, #0x40
0x00000000000a4430: ret        
