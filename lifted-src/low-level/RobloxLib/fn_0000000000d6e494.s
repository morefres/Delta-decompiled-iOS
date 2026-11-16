; instruction-faithful ARM64 fallback for RobloxLib::function_d6e494
0x0000000000d6e494: sub        sp, sp, #0x40
0x0000000000d6e498: stp        x22, x21, [sp, #0x10]
0x0000000000d6e49c: stp        x20, x19, [sp, #0x20]
0x0000000000d6e4a0: stp        x29, x30, [sp, #0x30]
0x0000000000d6e4a4: add        x29, sp, #0x30
0x0000000000d6e4a8: mov        x20, x1
0x0000000000d6e4ac: mov        x19, x0
0x0000000000d6e4b0: ldrb       w8, [x1, #0x78]
0x0000000000d6e4b4: cmp        w8, #2
0x0000000000d6e4b8: b.ne       #0xd6e4e0
0x0000000000d6e4bc: mov        w8, #1
0x0000000000d6e4c0: strb       w8, [x20, #0x78]
0x0000000000d6e4c4: mov        x0, x19
0x0000000000d6e4c8: mov        x1, x20
0x0000000000d6e4cc: ldp        x29, x30, [sp, #0x30]
0x0000000000d6e4d0: ldp        x20, x19, [sp, #0x20]
0x0000000000d6e4d4: ldp        x22, x21, [sp, #0x10]
0x0000000000d6e4d8: add        sp, sp, #0x40
0x0000000000d6e4dc: b          #0xd6e2b8
0x0000000000d6e4e0: ldr        x21, [x19, #0x128]
0x0000000000d6e4e4: ldr        x8, [x21, #0xb70]
0x0000000000d6e4e8: ldr        w8, [x8, #0x38]
0x0000000000d6e4ec: str        w8, [x20, #0x7c]
0x0000000000d6e4f0: mov        w8, #1
0x0000000000d6e4f4: strb       w8, [x20, #0x78]
0x0000000000d6e4f8: ldr        x8, [x20, #0x80]
0x0000000000d6e4fc: cbnz       x8, #0xd6e530
0x0000000000d6e500: mov        w0, #0x70
0x0000000000d6e504: bl         #0x47e9370
0x0000000000d6e508: mov        x22, x0
0x0000000000d6e50c: mov        x1, x21
0x0000000000d6e510: mov        x2, x20
0x0000000000d6e514: bl         #0xda21e0
0x0000000000d6e518: ldr        x0, [x20, #0x80]
0x0000000000d6e51c: str        x22, [x20, #0x80]
0x0000000000d6e520: cbz        x0, #0xd6e530
0x0000000000d6e524: ldr        x8, [x0]
0x0000000000d6e528: ldr        x8, [x8, #8]
0x0000000000d6e52c: blr        x8
0x0000000000d6e530: adrp       x8, #0x6109000
0x0000000000d6e534: add        x8, x8, #0xc00
0x0000000000d6e538: ldrb       w8, [x8]
0x0000000000d6e53c: cmp        w8, #1
0x0000000000d6e540: b.ne       #0xd6e5b0
0x0000000000d6e544: ldr        x8, [x20, #0xc0]
0x0000000000d6e548: cbz        x8, #0xd6e5b0
0x0000000000d6e54c: ldr        w1, [x8, #0x100]
0x0000000000d6e550: cmn        w1, #1
0x0000000000d6e554: b.eq       #0xd6e5b0
0x0000000000d6e558: ldr        x9, [x19, #0x128]
0x0000000000d6e55c: ldr        x9, [x9, #0xc08]
0x0000000000d6e560: ldr        x0, [x9, #0x40]
0x0000000000d6e564: add        x9, x20, #0x15c
0x0000000000d6e568: ldr        s0, [x20, #0x158]
0x0000000000d6e56c: ldr        s1, [x20, #0x164]
0x0000000000d6e570: fadd       s0, s0, s1
0x0000000000d6e574: fmov       s1, #0.50000000
0x0000000000d6e578: fmul       s0, s0, s1
0x0000000000d6e57c: ldr        s1, [x8, #0xa0]
0x0000000000d6e580: ldr        d2, [x20, #0x150]
0x0000000000d6e584: ldr        d3, [x9]
0x0000000000d6e588: fadd       v2.2s, v2.2s, v3.2s
0x0000000000d6e58c: movi       v3.2s, #0x3f, lsl #24
0x0000000000d6e590: fmul       v2.2s, v2.2s, v3.2s
0x0000000000d6e594: str        d2, [sp]
0x0000000000d6e598: stp        s0, s1, [sp, #8]
0x0000000000d6e59c: ldr        x3, [x20, #0x108]
0x0000000000d6e5a0: add        x2, x20, #0x150
0x0000000000d6e5a4: mov        x4, sp
0x0000000000d6e5a8: mov        w5, #1
0x0000000000d6e5ac: bl         #0xae50d0
0x0000000000d6e5b0: ldr        x0, [x20, #0x80]
0x0000000000d6e5b4: ldr        x8, [x19, #0x128]
0x0000000000d6e5b8: ldr        x8, [x8, #0xb70]
0x0000000000d6e5bc: ldr        w2, [x8, #0x38]
0x0000000000d6e5c0: add        x1, x20, #0x150
0x0000000000d6e5c4: bl         #0xae8fc0
0x0000000000d6e5c8: ldr        x8, [x20]
0x0000000000d6e5cc: str        x8, [sp]
0x0000000000d6e5d0: ldr        w8, [x20, #8]
0x0000000000d6e5d4: ldrb       w9, [x20, #0xc]
0x0000000000d6e5d8: stp        w8, w9, [sp, #8]
0x0000000000d6e5dc: add        x0, x19, #0x190
0x0000000000d6e5e0: mov        x1, sp
0x0000000000d6e5e4: bl         #0x227434
0x0000000000d6e5e8: ldp        x29, x30, [sp, #0x30]
0x0000000000d6e5ec: ldp        x20, x19, [sp, #0x20]
0x0000000000d6e5f0: ldp        x22, x21, [sp, #0x10]
0x0000000000d6e5f4: add        sp, sp, #0x40
0x0000000000d6e5f8: ret        
0x0000000000d6e5fc: mov        x19, x0
0x0000000000d6e600: mov        x0, x22
0x0000000000d6e604: bl         #0x47e93a8
0x0000000000d6e608: mov        x0, x19
0x0000000000d6e60c: bl         #0x4b97984
