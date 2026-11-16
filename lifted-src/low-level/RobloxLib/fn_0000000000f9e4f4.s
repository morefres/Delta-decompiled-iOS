; instruction-faithful ARM64 fallback for RobloxLib::function_f9e4f4
0x0000000000f9e4f4: sub        sp, sp, #0x50
0x0000000000f9e4f8: stp        x24, x23, [sp, #0x10]
0x0000000000f9e4fc: stp        x22, x21, [sp, #0x20]
0x0000000000f9e500: stp        x20, x19, [sp, #0x30]
0x0000000000f9e504: stp        x29, x30, [sp, #0x40]
0x0000000000f9e508: add        x29, sp, #0x40
0x0000000000f9e50c: mov        x22, x2
0x0000000000f9e510: mov        x23, x1
0x0000000000f9e514: mov        x19, x0
0x0000000000f9e518: stp        x1, x2, [sp]
0x0000000000f9e51c: adrp       x8, #0x6199000
0x0000000000f9e520: add        x8, x8, #0xb00
0x0000000000f9e524: ldr        x8, [x8]
0x0000000000f9e528: sub        x21, x0, #0x98
0x0000000000f9e52c: mov        x0, x21
0x0000000000f9e530: blr        x8
0x0000000000f9e534: mov        x20, x19
0x0000000000f9e538: ldr        d0, [x20, #0xf0]!
0x0000000000f9e53c: fmov       d1, x23
0x0000000000f9e540: fcmp       d0, d1
0x0000000000f9e544: b.ne       #0xf9e568
0x0000000000f9e548: fmov       s0, w22
0x0000000000f9e54c: ldr        s1, [x19, #0xf8]
0x0000000000f9e550: fcmp       s1, s0
0x0000000000f9e554: b.ne       #0xf9e568
0x0000000000f9e558: lsr        x8, x22, #0x20
0x0000000000f9e55c: ldrb       w9, [x19, #0xfc]
0x0000000000f9e560: cmp        w9, w8, uxtb
0x0000000000f9e564: b.eq       #0xf9e5fc
0x0000000000f9e568: adrp       x8, #0x6199000
0x0000000000f9e56c: add        x8, x8, #0x510
0x0000000000f9e570: ldrb       w8, [x8]
0x0000000000f9e574: cmp        w8, #1
0x0000000000f9e578: b.ne       #0xf9e5dc
0x0000000000f9e57c: adrp       x8, #0x65ee000
0x0000000000f9e580: add        x8, x8, #0xb00
0x0000000000f9e584: ldrb       w8, [x8]
0x0000000000f9e588: tbnz       w8, #0, #0xf9e59c
0x0000000000f9e58c: bl         #0x646b70
0x0000000000f9e590: tbnz       w0, #0, #0xf9e59c
0x0000000000f9e594: bl         #0x646df0
0x0000000000f9e598: cbz        w0, #0xf9e5dc
0x0000000000f9e59c: ldr        x8, [x21]
0x0000000000f9e5a0: ldr        x8, [x8, #0x98]
0x0000000000f9e5a4: adrp       x1, #0x62bc000
0x0000000000f9e5a8: add        x1, x1, #0x758
0x0000000000f9e5ac: mov        x0, x21
0x0000000000f9e5b0: mov        w2, #1
0x0000000000f9e5b4: blr        x8
0x0000000000f9e5b8: mov        x0, x21
0x0000000000f9e5bc: bl         #0x418c6d4
0x0000000000f9e5c0: cbz        x0, #0xf9e5dc
0x0000000000f9e5c4: adrp       x2, #0x62bc000
0x0000000000f9e5c8: add        x2, x2, #0x758
0x0000000000f9e5cc: mov        x4, sp
0x0000000000f9e5d0: mov        x1, x21
0x0000000000f9e5d4: mov        x3, x20
0x0000000000f9e5d8: bl         #0x24f4ce4
0x0000000000f9e5dc: ldr        x8, [sp]
0x0000000000f9e5e0: str        x8, [x20]
0x0000000000f9e5e4: ldur       x8, [sp, #5]
0x0000000000f9e5e8: stur       x8, [x20, #5]
0x0000000000f9e5ec: ldr        x8, [x19]
0x0000000000f9e5f0: ldr        x8, [x8, #0xd8]
0x0000000000f9e5f4: mov        x0, x19
0x0000000000f9e5f8: blr        x8
0x0000000000f9e5fc: ldp        x29, x30, [sp, #0x40]
0x0000000000f9e600: ldp        x20, x19, [sp, #0x30]
0x0000000000f9e604: ldp        x22, x21, [sp, #0x20]
0x0000000000f9e608: ldp        x24, x23, [sp, #0x10]
0x0000000000f9e60c: add        sp, sp, #0x50
0x0000000000f9e610: ret        
