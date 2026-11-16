; instruction-faithful ARM64 fallback for RobloxLib::function_fe04e0
0x0000000000fe04e0: stp        x22, x21, [sp, #-0x30]!
0x0000000000fe04e4: stp        x20, x19, [sp, #0x10]
0x0000000000fe04e8: stp        x29, x30, [sp, #0x20]
0x0000000000fe04ec: add        x29, sp, #0x20
0x0000000000fe04f0: mov        x21, x1
0x0000000000fe04f4: mov        x19, x0
0x0000000000fe04f8: adrp       x8, #0x6199000
0x0000000000fe04fc: add        x8, x8, #0xb00
0x0000000000fe0500: ldr        x8, [x8]
0x0000000000fe0504: sub        x20, x0, #0x98
0x0000000000fe0508: mov        x0, x20
0x0000000000fe050c: blr        x8
0x0000000000fe0510: ldr        s0, [x19, #0x304]
0x0000000000fe0514: ldr        s1, [x21, #0x24]
0x0000000000fe0518: fcmp       s0, s1
0x0000000000fe051c: b.ne       #0xfe0560
0x0000000000fe0520: ldr        s0, [x19, #0x308]
0x0000000000fe0524: ldr        s1, [x21, #0x28]
0x0000000000fe0528: fcmp       s0, s1
0x0000000000fe052c: b.ne       #0xfe0560
0x0000000000fe0530: ldr        s0, [x19, #0x30c]
0x0000000000fe0534: ldr        s1, [x21, #0x2c]
0x0000000000fe0538: fcmp       s0, s1
0x0000000000fe053c: b.ne       #0xfe0560
0x0000000000fe0540: add        x0, x19, #0x2e0
0x0000000000fe0544: mov        x1, x21
0x0000000000fe0548: bl         #0x46b8a5c
0x0000000000fe054c: tbz        w0, #0, #0xfe0560
0x0000000000fe0550: ldp        x29, x30, [sp, #0x20]
0x0000000000fe0554: ldp        x20, x19, [sp, #0x10]
0x0000000000fe0558: ldp        x22, x21, [sp], #0x30
0x0000000000fe055c: ret        
0x0000000000fe0560: adrp       x8, #0x6199000
0x0000000000fe0564: add        x8, x8, #0x510
0x0000000000fe0568: ldrb       w8, [x8]
0x0000000000fe056c: cmp        w8, #1
0x0000000000fe0570: b.ne       #0xfe05d4
0x0000000000fe0574: adrp       x8, #0x65ee000
0x0000000000fe0578: add        x8, x8, #0xb00
0x0000000000fe057c: ldrb       w8, [x8]
0x0000000000fe0580: tbnz       w8, #0, #0xfe0594
0x0000000000fe0584: bl         #0x646b70
0x0000000000fe0588: tbnz       w0, #0, #0xfe0594
0x0000000000fe058c: bl         #0x646df0
0x0000000000fe0590: cbz        w0, #0xfe05d4
0x0000000000fe0594: ldr        x8, [x20]
0x0000000000fe0598: ldr        x8, [x8, #0x98]
0x0000000000fe059c: adrp       x1, #0x62ca000
0x0000000000fe05a0: add        x1, x1, #0xe18
0x0000000000fe05a4: mov        x0, x20
0x0000000000fe05a8: mov        w2, #1
0x0000000000fe05ac: blr        x8
0x0000000000fe05b0: mov        x0, x20
0x0000000000fe05b4: bl         #0x418c6d4
0x0000000000fe05b8: cbz        x0, #0xfe05d4
0x0000000000fe05bc: adrp       x2, #0x62ca000
0x0000000000fe05c0: add        x2, x2, #0xe18
0x0000000000fe05c4: add        x3, x19, #0x2e0
0x0000000000fe05c8: mov        x1, x20
0x0000000000fe05cc: mov        x4, x21
0x0000000000fe05d0: bl         #0x24dae14
0x0000000000fe05d4: ldp        q0, q1, [x21]
0x0000000000fe05d8: ldr        q2, [x21, #0x20]
0x0000000000fe05dc: stp        q1, q2, [x19, #0x2f0]
0x0000000000fe05e0: str        q0, [x19, #0x2e0]
0x0000000000fe05e4: adrp       x1, #0x62ca000
0x0000000000fe05e8: add        x1, x1, #0xe18
0x0000000000fe05ec: mov        x0, x20
0x0000000000fe05f0: ldp        x29, x30, [sp, #0x20]
0x0000000000fe05f4: ldp        x20, x19, [sp, #0x10]
0x0000000000fe05f8: ldp        x22, x21, [sp], #0x30
0x0000000000fe05fc: b          #0x4197e7c
