; instruction-faithful ARM64 fallback for RobloxLib::ctor_6125
0x0000000000c2885c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c28860: mov        x29, sp
0x0000000000c28864: adrp       x8, #0x60e5000
0x0000000000c28868: add        x8, x8, #0xe98
0x0000000000c2886c: ldarb      w8, [x8]
0x0000000000c28870: tbnz       w8, #0, #0xc288b8
0x0000000000c28874: adrp       x0, #0x60e5000
0x0000000000c28878: add        x0, x0, #0xe98
0x0000000000c2887c: bl         #0x428c
0x0000000000c28880: cbz        w0, #0xc288b8
0x0000000000c28884: adrp       x1, #0x614d000
0x0000000000c28888: add        x1, x1, #0x7d0
0x0000000000c2888c: stp        xzr, xzr, [x1]
0x0000000000c28890: str        xzr, [x1, #0x10]
0x0000000000c28894: adrp       x0, #0x5ba4000
0x0000000000c28898: ldr        x0, [x0, #0x698]
0x0000000000c2889c: adrp       x2, #0
0x0000000000c288a0: add        x2, x2, #0
0x0000000000c288a4: bl         #0x4b984dc
0x0000000000c288a8: adrp       x0, #0x60e5000
0x0000000000c288ac: add        x0, x0, #0xe98
0x0000000000c288b0: ldp        x29, x30, [sp], #0x10
0x0000000000c288b4: b          #0x43e8
0x0000000000c288b8: ldp        x29, x30, [sp], #0x10
0x0000000000c288bc: ret        
