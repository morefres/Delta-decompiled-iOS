; instruction-faithful ARM64 fallback for RobloxLib::function_d1d850
0x0000000000d1d850: ldr        w9, [x0, #0x28]
0x0000000000d1d854: cbz        w9, #0xd1d8f8
0x0000000000d1d858: sub        sp, sp, #0x40
0x0000000000d1d85c: stp        x20, x19, [sp, #0x20]
0x0000000000d1d860: stp        x29, x30, [sp, #0x30]
0x0000000000d1d864: add        x29, sp, #0x30
0x0000000000d1d868: mov        x8, x0
0x0000000000d1d86c: add        x0, sp, #0x10
0x0000000000d1d870: add        x1, x8, #0x50
0x0000000000d1d874: mov        w2, #0
0x0000000000d1d878: bl         #0x20f3b0
0x0000000000d1d87c: ldp        x8, x10, [sp, #0x10]
0x0000000000d1d880: str        x8, [sp]
0x0000000000d1d884: mov        w9, w10
0x0000000000d1d888: str        w10, [sp, #8]
0x0000000000d1d88c: orr        x10, x8, x9
0x0000000000d1d890: cbz        x10, #0xd1d900
0x0000000000d1d894: mov        w19, #0
0x0000000000d1d898: mov        w20, #0x28
0x0000000000d1d89c: ldr        x8, [x8, #0x10]
0x0000000000d1d8a0: madd       x8, x9, x20, x8
0x0000000000d1d8a4: ldr        x8, [x8, #0x18]
0x0000000000d1d8a8: ldrh       w9, [x8, #0x1c8]
0x0000000000d1d8ac: ldrh       w10, [x8, #0x1cc]
0x0000000000d1d8b0: ldrh       w8, [x8, #0x1ca]
0x0000000000d1d8b4: orr        w10, w8, w10
0x0000000000d1d8b8: bics       wzr, w9, w10
0x0000000000d1d8bc: b.ne       #0xd1d908
0x0000000000d1d8c0: cmp        w8, #0
0x0000000000d1d8c4: cset       w8, ne
0x0000000000d1d8c8: orr        w19, w8, w19
0x0000000000d1d8cc: mov        x0, sp
0x0000000000d1d8d0: bl         #0x20f428
0x0000000000d1d8d4: ldr        x8, [sp]
0x0000000000d1d8d8: ldr        w9, [sp, #8]
0x0000000000d1d8dc: cmp        x8, #0
0x0000000000d1d8e0: ccmp       x9, #0, #0, eq
0x0000000000d1d8e4: b.ne       #0xd1d89c
0x0000000000d1d8e8: tst        w19, #1
0x0000000000d1d8ec: mov        w8, #2
0x0000000000d1d8f0: cinc       w0, w8, ne
0x0000000000d1d8f4: b          #0xd1d90c
0x0000000000d1d8f8: mov        w0, #0
0x0000000000d1d8fc: ret        
0x0000000000d1d900: mov        w0, #2
0x0000000000d1d904: b          #0xd1d90c
0x0000000000d1d908: mov        w0, #1
0x0000000000d1d90c: ldp        x29, x30, [sp, #0x30]
0x0000000000d1d910: ldp        x20, x19, [sp, #0x20]
0x0000000000d1d914: add        sp, sp, #0x40
0x0000000000d1d918: ret        
