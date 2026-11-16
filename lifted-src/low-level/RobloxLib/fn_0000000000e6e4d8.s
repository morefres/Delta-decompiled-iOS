; instruction-faithful ARM64 fallback for RobloxLib::function_e6e4d8
0x0000000000e6e4d8: sub        sp, sp, #0x70
0x0000000000e6e4dc: stp        x20, x19, [sp, #0x50]
0x0000000000e6e4e0: stp        x29, x30, [sp, #0x60]
0x0000000000e6e4e4: add        x29, sp, #0x60
0x0000000000e6e4e8: mov        x19, x0
0x0000000000e6e4ec: ldr        q0, [x1]
0x0000000000e6e4f0: str        q0, [sp]
0x0000000000e6e4f4: ldr        x8, [x1, #0x10]
0x0000000000e6e4f8: str        x8, [sp, #0x10]
0x0000000000e6e4fc: stp        xzr, xzr, [x1, #8]
0x0000000000e6e500: str        xzr, [x1]
0x0000000000e6e504: adrp       x8, #0x610b000
0x0000000000e6e508: ldr        x0, [x8, #0xce8]
0x0000000000e6e50c: and        w8, w0, #0xff
0x0000000000e6e510: and        x9, x0, #0xfe00
0x0000000000e6e514: cmp        w8, #6
0x0000000000e6e518: ccmp       x9, #0, #4, hs
0x0000000000e6e51c: b.eq       #0xe6e568
0x0000000000e6e520: adrp       x8, #0x610b000
0x0000000000e6e524: ldr        x1, [x8, #0xcf0]
0x0000000000e6e528: ldrsb      x8, [sp, #0x17]
0x0000000000e6e52c: cmp        x8, #0
0x0000000000e6e530: mov        x9, sp
0x0000000000e6e534: ldp        x10, x11, [sp]
0x0000000000e6e538: csel       x9, x10, x9, lt
0x0000000000e6e53c: cmp        w8, #0
0x0000000000e6e540: csel       x8, x11, x8, lt
0x0000000000e6e544: stp        x9, x8, [sp, #0x20]
0x0000000000e6e548: adrp       x3, #0x52d3000
0x0000000000e6e54c: add        x3, x3, #0xa9b
0x0000000000e6e550: add        x6, sp, #0x20
0x0000000000e6e554: mov        w2, #2
0x0000000000e6e558: mov        w4, #0x3b
0x0000000000e6e55c: mov        w5, #0xd
0x0000000000e6e560: mov        w7, #1
0x0000000000e6e564: bl         #0x47eec38
0x0000000000e6e568: ldrsb      x8, [sp, #0x17]
0x0000000000e6e56c: cmp        x8, #0
0x0000000000e6e570: mov        x9, sp
0x0000000000e6e574: ldp        x10, x11, [sp]
0x0000000000e6e578: csel       x9, x10, x9, lt
0x0000000000e6e57c: cmp        w8, #0
0x0000000000e6e580: csel       x8, x11, x8, lt
0x0000000000e6e584: stp        x9, x8, [x29, #-0x20]
0x0000000000e6e588: adrp       x0, #0x52d3000
0x0000000000e6e58c: add        x0, x0, #0xad7
0x0000000000e6e590: add        x8, sp, #0x20
0x0000000000e6e594: sub        x3, x29, #0x20
0x0000000000e6e598: mov        w1, #0x2a
0x0000000000e6e59c: mov        w2, #0xd
0x0000000000e6e5a0: bl         #0x4b066bc
0x0000000000e6e5a4: add        x1, sp, #0x20
0x0000000000e6e5a8: mov        x0, x19
0x0000000000e6e5ac: bl         #0x227e08
0x0000000000e6e5b0: ldrsb      w8, [sp, #0x37]
0x0000000000e6e5b4: tbz        w8, #0x1f, #0xe6e5c0
0x0000000000e6e5b8: ldr        x0, [sp, #0x20]
0x0000000000e6e5bc: bl         #0x47e93a8
0x0000000000e6e5c0: ldrsb      w8, [sp, #0x17]
0x0000000000e6e5c4: tbz        w8, #0x1f, #0xe6e5d0
0x0000000000e6e5c8: ldr        x0, [sp]
0x0000000000e6e5cc: bl         #0x47e93a8
0x0000000000e6e5d0: ldp        x29, x30, [sp, #0x60]
0x0000000000e6e5d4: ldp        x20, x19, [sp, #0x50]
0x0000000000e6e5d8: add        sp, sp, #0x70
0x0000000000e6e5dc: ret        
0x0000000000e6e5e0: mov        x19, x0
0x0000000000e6e5e4: ldrsb      w8, [sp, #0x37]
0x0000000000e6e5e8: tbz        w8, #0x1f, #0xe6e5fc
0x0000000000e6e5ec: ldr        x0, [sp, #0x20]
0x0000000000e6e5f0: bl         #0x47e93a8
0x0000000000e6e5f4: b          #0xe6e5fc
0x0000000000e6e5f8: mov        x19, x0
0x0000000000e6e5fc: ldrsb      w8, [sp, #0x17]
0x0000000000e6e600: tbz        w8, #0x1f, #0xe6e60c
0x0000000000e6e604: ldr        x0, [sp]
0x0000000000e6e608: bl         #0x47e93a8
0x0000000000e6e60c: mov        x0, x19
0x0000000000e6e610: bl         #0x4b97984
