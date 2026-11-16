; instruction-faithful ARM64 fallback for RobloxLib::ctor_5769
0x0000000000b77580: stp        x29, x30, [sp, #-0x10]!
0x0000000000b77584: mov        x29, sp
0x0000000000b77588: adrp       x8, #0x60e5000
0x0000000000b7758c: add        x8, x8, #0xe98
0x0000000000b77590: ldarb      w8, [x8]
0x0000000000b77594: tbnz       w8, #0, #0xb775dc
0x0000000000b77598: adrp       x0, #0x60e5000
0x0000000000b7759c: add        x0, x0, #0xe98
0x0000000000b775a0: bl         #0x428c
0x0000000000b775a4: cbz        w0, #0xb775dc
0x0000000000b775a8: adrp       x1, #0x614d000
0x0000000000b775ac: add        x1, x1, #0x7d0
0x0000000000b775b0: stp        xzr, xzr, [x1]
0x0000000000b775b4: str        xzr, [x1, #0x10]
0x0000000000b775b8: adrp       x0, #0x5ba4000
0x0000000000b775bc: ldr        x0, [x0, #0x698]
0x0000000000b775c0: adrp       x2, #0
0x0000000000b775c4: add        x2, x2, #0
0x0000000000b775c8: bl         #0x4b984dc
0x0000000000b775cc: adrp       x0, #0x60e5000
0x0000000000b775d0: add        x0, x0, #0xe98
0x0000000000b775d4: ldp        x29, x30, [sp], #0x10
0x0000000000b775d8: b          #0x43e8
0x0000000000b775dc: ldp        x29, x30, [sp], #0x10
0x0000000000b775e0: ret        
