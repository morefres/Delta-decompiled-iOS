; instruction-faithful ARM64 fallback for RobloxLib::ctor_6158
0x0000000000c2fb60: stp        x29, x30, [sp, #-0x10]!
0x0000000000c2fb64: mov        x29, sp
0x0000000000c2fb68: adrp       x8, #0x60e5000
0x0000000000c2fb6c: add        x8, x8, #0xe90
0x0000000000c2fb70: ldarb      w8, [x8]
0x0000000000c2fb74: tbnz       w8, #0, #0xc2fbbc
0x0000000000c2fb78: adrp       x0, #0x60e5000
0x0000000000c2fb7c: add        x0, x0, #0xe90
0x0000000000c2fb80: bl         #0x428c
0x0000000000c2fb84: cbz        w0, #0xc2fbbc
0x0000000000c2fb88: adrp       x1, #0x614d000
0x0000000000c2fb8c: add        x1, x1, #0x7b0
0x0000000000c2fb90: stp        xzr, xzr, [x1]
0x0000000000c2fb94: str        xzr, [x1, #0x10]
0x0000000000c2fb98: adrp       x0, #0x5ba4000
0x0000000000c2fb9c: ldr        x0, [x0, #0x698]
0x0000000000c2fba0: adrp       x2, #0
0x0000000000c2fba4: add        x2, x2, #0
0x0000000000c2fba8: bl         #0x4b984dc
0x0000000000c2fbac: adrp       x0, #0x60e5000
0x0000000000c2fbb0: add        x0, x0, #0xe90
0x0000000000c2fbb4: ldp        x29, x30, [sp], #0x10
0x0000000000c2fbb8: b          #0x43e8
0x0000000000c2fbbc: ldp        x29, x30, [sp], #0x10
0x0000000000c2fbc0: ret        
