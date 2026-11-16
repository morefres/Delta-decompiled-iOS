; instruction-faithful ARM64 fallback for RobloxLib::ctor_5810
0x0000000000b8124c: stp        x29, x30, [sp, #-0x10]!
0x0000000000b81250: mov        x29, sp
0x0000000000b81254: adrp       x8, #0x60e5000
0x0000000000b81258: add        x8, x8, #0xe98
0x0000000000b8125c: ldarb      w8, [x8]
0x0000000000b81260: tbnz       w8, #0, #0xb812a8
0x0000000000b81264: adrp       x0, #0x60e5000
0x0000000000b81268: add        x0, x0, #0xe98
0x0000000000b8126c: bl         #0x428c
0x0000000000b81270: cbz        w0, #0xb812a8
0x0000000000b81274: adrp       x1, #0x614d000
0x0000000000b81278: add        x1, x1, #0x7d0
0x0000000000b8127c: stp        xzr, xzr, [x1]
0x0000000000b81280: str        xzr, [x1, #0x10]
0x0000000000b81284: adrp       x0, #0x5ba4000
0x0000000000b81288: ldr        x0, [x0, #0x698]
0x0000000000b8128c: adrp       x2, #0
0x0000000000b81290: add        x2, x2, #0
0x0000000000b81294: bl         #0x4b984dc
0x0000000000b81298: adrp       x0, #0x60e5000
0x0000000000b8129c: add        x0, x0, #0xe98
0x0000000000b812a0: ldp        x29, x30, [sp], #0x10
0x0000000000b812a4: b          #0x43e8
0x0000000000b812a8: ldp        x29, x30, [sp], #0x10
0x0000000000b812ac: ret        
