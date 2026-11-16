; instruction-faithful ARM64 fallback for RobloxLib::function_4bf5c0
0x00000000004bf5c0: sub        sp, sp, #0x40
0x00000000004bf5c4: stp        x20, x19, [sp, #0x20]
0x00000000004bf5c8: stp        x29, x30, [sp, #0x30]
0x00000000004bf5cc: add        x29, sp, #0x30
0x00000000004bf5d0: ldr        x19, [x0, #0x28]
0x00000000004bf5d4: add        x0, x19, #0xb8
0x00000000004bf5d8: bl         #0x47f1598
0x00000000004bf5dc: stp        x19, xzr, [sp]
0x00000000004bf5e0: adrp       x8, #0x5c3e000
0x00000000004bf5e4: add        x8, x8, #0xbd0
0x00000000004bf5e8: orr        x8, x8, #2
0x00000000004bf5ec: stp        xzr, x8, [sp, #0x10]
0x00000000004bf5f0: add        x0, x19, #0x10
0x00000000004bf5f4: mov        x1, sp
0x00000000004bf5f8: bl         #0x4e7478
0x00000000004bf5fc: mov        x0, sp
0x00000000004bf600: bl         #0x18c70
0x00000000004bf604: ldp        x29, x30, [sp, #0x30]
0x00000000004bf608: ldp        x20, x19, [sp, #0x20]
0x00000000004bf60c: add        sp, sp, #0x40
0x00000000004bf610: ret        
0x00000000004bf614: mov        x19, x0
0x00000000004bf618: mov        x0, sp
0x00000000004bf61c: bl         #0x18c70
0x00000000004bf620: mov        x0, x19
0x00000000004bf624: bl         #0x4b97984
