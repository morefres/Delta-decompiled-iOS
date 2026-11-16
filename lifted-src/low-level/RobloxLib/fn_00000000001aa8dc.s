; instruction-faithful ARM64 fallback for RobloxLib::function_1aa8dc
0x00000000001aa8dc: sub        sp, sp, #0x80
0x00000000001aa8e0: stp        x26, x25, [sp, #0x30]
0x00000000001aa8e4: stp        x24, x23, [sp, #0x40]
0x00000000001aa8e8: stp        x22, x21, [sp, #0x50]
0x00000000001aa8ec: stp        x20, x19, [sp, #0x60]
0x00000000001aa8f0: stp        x29, x30, [sp, #0x70]
0x00000000001aa8f4: add        x29, sp, #0x70
0x00000000001aa8f8: mov        x21, x7
0x00000000001aa8fc: mov        x20, x6
0x00000000001aa900: mov        x22, x5
0x00000000001aa904: mov        x23, x4
0x00000000001aa908: mov        x24, x3
0x00000000001aa90c: mov        x25, x2
0x00000000001aa910: mov        x26, x1
0x00000000001aa914: mov        x19, x0
0x00000000001aa918: bl         #0x1a9c34
0x00000000001aa91c: mov        x1, x0
0x00000000001aa920: ldp        q0, q1, [x20]
0x00000000001aa924: stp        q0, q1, [sp]
0x00000000001aa928: ldr        q0, [x20, #0x20]
0x00000000001aa92c: str        q0, [sp, #0x20]
0x00000000001aa930: mov        x4, sp
0x00000000001aa934: mov        x0, x19
0x00000000001aa938: mov        x2, x24
0x00000000001aa93c: mov        x3, x22
0x00000000001aa940: bl         #0x440a644
0x00000000001aa944: adrp       x8, #0x5c1c000
0x00000000001aa948: add        x8, x8, #0xaa0
0x00000000001aa94c: str        x8, [x19]
0x00000000001aa950: stp        x26, x25, [x19, #0xa8]
0x00000000001aa954: mov        x20, x19
0x00000000001aa958: str        xzr, [x20, #0xb8]!
0x00000000001aa95c: mov        x1, x23
0x00000000001aa960: mov        x2, x21
0x00000000001aa964: bl         #0x1aa9b0
0x00000000001aa968: mov        x0, x19
0x00000000001aa96c: ldp        x29, x30, [sp, #0x70]
0x00000000001aa970: ldp        x20, x19, [sp, #0x60]
0x00000000001aa974: ldp        x22, x21, [sp, #0x50]
0x00000000001aa978: ldp        x24, x23, [sp, #0x40]
0x00000000001aa97c: ldp        x26, x25, [sp, #0x30]
0x00000000001aa980: add        sp, sp, #0x80
0x00000000001aa984: ret        
0x00000000001aa988: mov        x21, x0
0x00000000001aa98c: ldr        x1, [x20]
0x00000000001aa990: str        xzr, [x20]
0x00000000001aa994: cbz        x1, #0x1aa9a0
0x00000000001aa998: mov        x0, x20
0x00000000001aa99c: bl         #0x246a4
0x00000000001aa9a0: mov        x0, x19
0x00000000001aa9a4: bl         #0x440a6a0
0x00000000001aa9a8: mov        x0, x21
0x00000000001aa9ac: bl         #0x4b97984
