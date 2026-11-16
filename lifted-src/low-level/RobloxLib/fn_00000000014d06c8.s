; instruction-faithful ARM64 fallback for RobloxLib::ctor_9316
0x00000000014d06c8: stp        x29, x30, [sp, #-0x10]!
0x00000000014d06cc: mov        x29, sp
0x00000000014d06d0: adrp       x8, #0x60e5000
0x00000000014d06d4: add        x8, x8, #0xe98
0x00000000014d06d8: ldarb      w8, [x8]
0x00000000014d06dc: tbnz       w8, #0, #0x14d0724
0x00000000014d06e0: adrp       x0, #0x60e5000
0x00000000014d06e4: add        x0, x0, #0xe98
0x00000000014d06e8: bl         #0x428c
0x00000000014d06ec: cbz        w0, #0x14d0724
0x00000000014d06f0: adrp       x1, #0x614d000
0x00000000014d06f4: add        x1, x1, #0x7d0
0x00000000014d06f8: stp        xzr, xzr, [x1]
0x00000000014d06fc: str        xzr, [x1, #0x10]
0x00000000014d0700: adrp       x0, #0x5ba4000
0x00000000014d0704: ldr        x0, [x0, #0x698]
0x00000000014d0708: adrp       x2, #0
0x00000000014d070c: add        x2, x2, #0
0x00000000014d0710: bl         #0x4b984dc
0x00000000014d0714: adrp       x0, #0x60e5000
0x00000000014d0718: add        x0, x0, #0xe98
0x00000000014d071c: ldp        x29, x30, [sp], #0x10
0x00000000014d0720: b          #0x43e8
0x00000000014d0724: ldp        x29, x30, [sp], #0x10
0x00000000014d0728: ret        
