; instruction-faithful ARM64 fallback for RobloxLib::function_fd4680
0x0000000000fd4680: sub        sp, sp, #0x80
0x0000000000fd4684: stp        x26, x25, [sp, #0x30]
0x0000000000fd4688: stp        x24, x23, [sp, #0x40]
0x0000000000fd468c: stp        x22, x21, [sp, #0x50]
0x0000000000fd4690: stp        x20, x19, [sp, #0x60]
0x0000000000fd4694: stp        x29, x30, [sp, #0x70]
0x0000000000fd4698: add        x29, sp, #0x70
0x0000000000fd469c: mov        x20, x6
0x0000000000fd46a0: mov        x21, x5
0x0000000000fd46a4: mov        x22, x4
0x0000000000fd46a8: mov        x23, x3
0x0000000000fd46ac: mov        x24, x2
0x0000000000fd46b0: mov        x25, x1
0x0000000000fd46b4: mov        x19, x0
0x0000000000fd46b8: bl         #0xfd2b04
0x0000000000fd46bc: mov        x1, x0
0x0000000000fd46c0: ldp        q0, q1, [x21]
0x0000000000fd46c4: stp        q0, q1, [sp]
0x0000000000fd46c8: ldr        q0, [x21, #0x20]
0x0000000000fd46cc: str        q0, [sp, #0x20]
0x0000000000fd46d0: mov        x4, sp
0x0000000000fd46d4: mov        x0, x19
0x0000000000fd46d8: mov        x2, x23
0x0000000000fd46dc: mov        x3, x22
0x0000000000fd46e0: bl         #0x440a644
0x0000000000fd46e4: adrp       x8, #0x5c9d000
0x0000000000fd46e8: add        x8, x8, #0x808
0x0000000000fd46ec: str        x8, [x19]
0x0000000000fd46f0: stp        x25, x24, [x19, #0xa8]
0x0000000000fd46f4: mov        x1, x20
0x0000000000fd46f8: bl         #0x5ae08
0x0000000000fd46fc: mov        x0, x19
0x0000000000fd4700: ldp        x29, x30, [sp, #0x70]
0x0000000000fd4704: ldp        x20, x19, [sp, #0x60]
0x0000000000fd4708: ldp        x22, x21, [sp, #0x50]
0x0000000000fd470c: ldp        x24, x23, [sp, #0x40]
0x0000000000fd4710: ldp        x26, x25, [sp, #0x30]
0x0000000000fd4714: add        sp, sp, #0x80
0x0000000000fd4718: ret        
0x0000000000fd471c: mov        x20, x0
0x0000000000fd4720: mov        x0, x19
0x0000000000fd4724: bl         #0x440a6a0
0x0000000000fd4728: mov        x0, x20
0x0000000000fd472c: bl         #0x4b97984
