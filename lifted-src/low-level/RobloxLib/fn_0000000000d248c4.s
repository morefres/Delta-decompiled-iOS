; instruction-faithful ARM64 fallback for RobloxLib::function_d248c4
0x0000000000d248c4: sub        sp, sp, #0x60
0x0000000000d248c8: stp        x22, x21, [sp, #0x30]
0x0000000000d248cc: stp        x20, x19, [sp, #0x40]
0x0000000000d248d0: stp        x29, x30, [sp, #0x50]
0x0000000000d248d4: add        x29, sp, #0x50
0x0000000000d248d8: mov        x19, x1
0x0000000000d248dc: mov        x20, x0
0x0000000000d248e0: stp        xzr, xzr, [sp, #0x20]
0x0000000000d248e4: str        xzr, [sp, #0x18]
0x0000000000d248e8: adrp       x8, #0x4bde000
0x0000000000d248ec: ldr        q0, [x8, #0x5a0]
0x0000000000d248f0: str        q0, [sp]
0x0000000000d248f4: bl         #0x6952fc
0x0000000000d248f8: mov        x4, x0
0x0000000000d248fc: ldr        x8, [x20]
0x0000000000d24900: ldr        x8, [x8, #0x38]
0x0000000000d24904: add        x1, sp, #0x28
0x0000000000d24908: add        x2, sp, #0x18
0x0000000000d2490c: mov        x3, sp
0x0000000000d24910: mov        x0, x20
0x0000000000d24914: blr        x8
0x0000000000d24918: mov        x20, x0
0x0000000000d2491c: cbnz       w0, #0xd24944
0x0000000000d24920: ldr        x22, [sp, #0x28]
0x0000000000d24924: adrp       x8, #0x5c7e000
0x0000000000d24928: add        x8, x8, #0xcb0
0x0000000000d2492c: str        x8, [x22]
0x0000000000d24930: bl         #0x695394
0x0000000000d24934: mov        x21, x0
0x0000000000d24938: bl         #0xd2495c
0x0000000000d2493c: stp        x0, x21, [x22, #8]
0x0000000000d24940: str        x22, [x19]
0x0000000000d24944: mov        x0, x20
0x0000000000d24948: ldp        x29, x30, [sp, #0x50]
0x0000000000d2494c: ldp        x20, x19, [sp, #0x40]
0x0000000000d24950: ldp        x22, x21, [sp, #0x30]
0x0000000000d24954: add        sp, sp, #0x60
0x0000000000d24958: ret        
