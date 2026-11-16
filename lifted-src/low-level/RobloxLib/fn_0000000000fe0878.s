; instruction-faithful ARM64 fallback for RobloxLib::function_fe0878
0x0000000000fe0878: sub        sp, sp, #0x50
0x0000000000fe087c: stp        d11, d10, [sp, #0x10]
0x0000000000fe0880: stp        d9, d8, [sp, #0x20]
0x0000000000fe0884: stp        x20, x19, [sp, #0x30]
0x0000000000fe0888: stp        x29, x30, [sp, #0x40]
0x0000000000fe088c: add        x29, sp, #0x40
0x0000000000fe0890: fmov       s8, s2
0x0000000000fe0894: fmov       s9, s1
0x0000000000fe0898: fmov       s10, s0
0x0000000000fe089c: mov        x20, x0
0x0000000000fe08a0: stp        s0, s1, [sp, #4]
0x0000000000fe08a4: str        s2, [sp, #0xc]
0x0000000000fe08a8: adrp       x8, #0x6199000
0x0000000000fe08ac: add        x8, x8, #0xb00
0x0000000000fe08b0: ldr        x8, [x8]
0x0000000000fe08b4: sub        x19, x0, #0x98
0x0000000000fe08b8: mov        x0, x19
0x0000000000fe08bc: blr        x8
0x0000000000fe08c0: ldr        s0, [x20, #0x700]
0x0000000000fe08c4: fcmp       s0, s10
0x0000000000fe08c8: b.ne       #0xfe08e4
0x0000000000fe08cc: ldr        s0, [x20, #0x704]
0x0000000000fe08d0: fcmp       s0, s9
0x0000000000fe08d4: b.ne       #0xfe08e4
0x0000000000fe08d8: ldr        s0, [x20, #0x708]
0x0000000000fe08dc: fcmp       s0, s8
0x0000000000fe08e0: b.eq       #0xfe097c
0x0000000000fe08e4: add        x20, x20, #0x700
0x0000000000fe08e8: adrp       x8, #0x6199000
0x0000000000fe08ec: add        x8, x8, #0x510
0x0000000000fe08f0: ldrb       w8, [x8]
0x0000000000fe08f4: cmp        w8, #1
0x0000000000fe08f8: b.ne       #0xfe095c
0x0000000000fe08fc: adrp       x8, #0x65ee000
0x0000000000fe0900: add        x8, x8, #0xb00
0x0000000000fe0904: ldrb       w8, [x8]
0x0000000000fe0908: tbnz       w8, #0, #0xfe091c
0x0000000000fe090c: bl         #0x646b70
0x0000000000fe0910: tbnz       w0, #0, #0xfe091c
0x0000000000fe0914: bl         #0x646df0
0x0000000000fe0918: cbz        w0, #0xfe095c
0x0000000000fe091c: ldr        x8, [x19]
0x0000000000fe0920: ldr        x8, [x8, #0x98]
0x0000000000fe0924: adrp       x1, #0x62cb000
0x0000000000fe0928: add        x1, x1, #0x68
0x0000000000fe092c: mov        x0, x19
0x0000000000fe0930: mov        w2, #1
0x0000000000fe0934: blr        x8
0x0000000000fe0938: mov        x0, x19
0x0000000000fe093c: bl         #0x418c6d4
0x0000000000fe0940: cbz        x0, #0xfe095c
0x0000000000fe0944: adrp       x2, #0x62cb000
0x0000000000fe0948: add        x2, x2, #0x68
0x0000000000fe094c: add        x4, sp, #4
0x0000000000fe0950: mov        x1, x19
0x0000000000fe0954: mov        x3, x20
0x0000000000fe0958: bl         #0x24d9d7c
0x0000000000fe095c: ldur       x8, [sp, #4]
0x0000000000fe0960: str        x8, [x20]
0x0000000000fe0964: ldr        w8, [sp, #0xc]
0x0000000000fe0968: str        w8, [x20, #8]
0x0000000000fe096c: adrp       x1, #0x62cb000
0x0000000000fe0970: add        x1, x1, #0x68
0x0000000000fe0974: mov        x0, x19
0x0000000000fe0978: bl         #0x4197e7c
0x0000000000fe097c: ldp        x29, x30, [sp, #0x40]
0x0000000000fe0980: ldp        x20, x19, [sp, #0x30]
0x0000000000fe0984: ldp        d9, d8, [sp, #0x20]
0x0000000000fe0988: ldp        d11, d10, [sp, #0x10]
0x0000000000fe098c: add        sp, sp, #0x50
0x0000000000fe0990: ret        
