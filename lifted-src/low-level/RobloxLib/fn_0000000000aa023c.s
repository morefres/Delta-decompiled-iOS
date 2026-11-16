; instruction-faithful ARM64 fallback for RobloxLib::function_aa023c
0x0000000000aa023c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa0240: stp        x29, x30, [sp, #0x10]
0x0000000000aa0244: add        x29, sp, #0x10
0x0000000000aa0248: adrp       x8, #0x60f1000
0x0000000000aa024c: add        x8, x8, #0x3b0
0x0000000000aa0250: ldarb      w8, [x8]
0x0000000000aa0254: tbnz       w8, #0, #0xaa02ac
0x0000000000aa0258: adrp       x0, #0x60f1000
0x0000000000aa025c: add        x0, x0, #0x3b0
0x0000000000aa0260: bl         #0x428c
0x0000000000aa0264: cbz        w0, #0xaa02ac
0x0000000000aa0268: adrp       x0, #0x60f1000
0x0000000000aa026c: add        x0, x0, #0x398
0x0000000000aa0270: adrp       x1, #0x523d000
0x0000000000aa0274: add        x1, x1, #0x26f
0x0000000000aa0278: bl         #0x18aac
0x0000000000aa027c: adrp       x0, #0x5ba4000
0x0000000000aa0280: ldr        x0, [x0, #0x698]
0x0000000000aa0284: adrp       x1, #0x60f1000
0x0000000000aa0288: add        x1, x1, #0x398
0x0000000000aa028c: adrp       x2, #0
0x0000000000aa0290: add        x2, x2, #0
0x0000000000aa0294: bl         #0x4b984dc
0x0000000000aa0298: adrp       x0, #0x60f1000
0x0000000000aa029c: add        x0, x0, #0x3b0
0x0000000000aa02a0: ldp        x29, x30, [sp, #0x10]
0x0000000000aa02a4: ldp        x20, x19, [sp], #0x20
0x0000000000aa02a8: b          #0x43e8
0x0000000000aa02ac: ldp        x29, x30, [sp, #0x10]
0x0000000000aa02b0: ldp        x20, x19, [sp], #0x20
0x0000000000aa02b4: ret        
0x0000000000aa02b8: mov        x19, x0
0x0000000000aa02bc: adrp       x0, #0x60f1000
0x0000000000aa02c0: add        x0, x0, #0x3b0
0x0000000000aa02c4: bl         #0x4450
0x0000000000aa02c8: mov        x0, x19
0x0000000000aa02cc: bl         #0x4b97984
