; instruction-faithful ARM64 fallback for RobloxLib::ctor_6717
0x0000000000de9188: stp        x29, x30, [sp, #-0x10]!
0x0000000000de918c: mov        x29, sp
0x0000000000de9190: adrp       x8, #0x60e5000
0x0000000000de9194: add        x8, x8, #0xe98
0x0000000000de9198: ldarb      w8, [x8]
0x0000000000de919c: tbnz       w8, #0, #0xde91e4
0x0000000000de91a0: adrp       x0, #0x60e5000
0x0000000000de91a4: add        x0, x0, #0xe98
0x0000000000de91a8: bl         #0x428c
0x0000000000de91ac: cbz        w0, #0xde91e4
0x0000000000de91b0: adrp       x1, #0x614d000
0x0000000000de91b4: add        x1, x1, #0x7d0
0x0000000000de91b8: stp        xzr, xzr, [x1]
0x0000000000de91bc: str        xzr, [x1, #0x10]
0x0000000000de91c0: adrp       x0, #0x5ba4000
0x0000000000de91c4: ldr        x0, [x0, #0x698]
0x0000000000de91c8: adrp       x2, #0
0x0000000000de91cc: add        x2, x2, #0
0x0000000000de91d0: bl         #0x4b984dc
0x0000000000de91d4: adrp       x0, #0x60e5000
0x0000000000de91d8: add        x0, x0, #0xe98
0x0000000000de91dc: ldp        x29, x30, [sp], #0x10
0x0000000000de91e0: b          #0x43e8
0x0000000000de91e4: ldp        x29, x30, [sp], #0x10
0x0000000000de91e8: ret        
