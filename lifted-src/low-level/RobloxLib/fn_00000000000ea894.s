; instruction-faithful ARM64 fallback for RobloxLib::function_ea894
0x00000000000ea894: sub        sp, sp, #0x80
0x00000000000ea898: stp        x26, x25, [sp, #0x30]
0x00000000000ea89c: stp        x24, x23, [sp, #0x40]
0x00000000000ea8a0: stp        x22, x21, [sp, #0x50]
0x00000000000ea8a4: stp        x20, x19, [sp, #0x60]
0x00000000000ea8a8: stp        x29, x30, [sp, #0x70]
0x00000000000ea8ac: add        x29, sp, #0x70
0x00000000000ea8b0: mov        x20, x6
0x00000000000ea8b4: mov        x21, x5
0x00000000000ea8b8: mov        x22, x4
0x00000000000ea8bc: mov        x23, x3
0x00000000000ea8c0: mov        x24, x2
0x00000000000ea8c4: mov        x25, x1
0x00000000000ea8c8: mov        x19, x0
0x00000000000ea8cc: bl         #0xea480
0x00000000000ea8d0: mov        x1, x0
0x00000000000ea8d4: ldp        q0, q1, [x21]
0x00000000000ea8d8: stp        q0, q1, [sp]
0x00000000000ea8dc: ldr        q0, [x21, #0x20]
0x00000000000ea8e0: str        q0, [sp, #0x20]
0x00000000000ea8e4: mov        x4, sp
0x00000000000ea8e8: mov        x0, x19
0x00000000000ea8ec: mov        x2, x23
0x00000000000ea8f0: mov        x3, x22
0x00000000000ea8f4: bl         #0x440a644
0x00000000000ea8f8: adrp       x8, #0x5bfc000
0x00000000000ea8fc: add        x8, x8, #0x4e8
0x00000000000ea900: str        x8, [x19]
0x00000000000ea904: stp        x25, x24, [x19, #0xa8]
0x00000000000ea908: mov        x1, x20
0x00000000000ea90c: bl         #0x2d3a8
0x00000000000ea910: mov        x0, x19
0x00000000000ea914: ldp        x29, x30, [sp, #0x70]
0x00000000000ea918: ldp        x20, x19, [sp, #0x60]
0x00000000000ea91c: ldp        x22, x21, [sp, #0x50]
0x00000000000ea920: ldp        x24, x23, [sp, #0x40]
0x00000000000ea924: ldp        x26, x25, [sp, #0x30]
0x00000000000ea928: add        sp, sp, #0x80
0x00000000000ea92c: ret        
0x00000000000ea930: mov        x20, x0
0x00000000000ea934: mov        x0, x19
0x00000000000ea938: bl         #0x440a6a0
0x00000000000ea93c: mov        x0, x20
0x00000000000ea940: bl         #0x4b97984
