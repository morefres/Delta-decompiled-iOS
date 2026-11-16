; instruction-faithful ARM64 fallback for RobloxLib::ctor_6476
0x0000000000d0d8d8: stp        x29, x30, [sp, #-0x10]!
0x0000000000d0d8dc: mov        x29, sp
0x0000000000d0d8e0: adrp       x8, #0x60e5000
0x0000000000d0d8e4: add        x8, x8, #0xe98
0x0000000000d0d8e8: ldarb      w8, [x8]
0x0000000000d0d8ec: tbnz       w8, #0, #0xd0d934
0x0000000000d0d8f0: adrp       x0, #0x60e5000
0x0000000000d0d8f4: add        x0, x0, #0xe98
0x0000000000d0d8f8: bl         #0x428c
0x0000000000d0d8fc: cbz        w0, #0xd0d934
0x0000000000d0d900: adrp       x1, #0x614d000
0x0000000000d0d904: add        x1, x1, #0x7d0
0x0000000000d0d908: stp        xzr, xzr, [x1]
0x0000000000d0d90c: str        xzr, [x1, #0x10]
0x0000000000d0d910: adrp       x0, #0x5ba4000
0x0000000000d0d914: ldr        x0, [x0, #0x698]
0x0000000000d0d918: adrp       x2, #0
0x0000000000d0d91c: add        x2, x2, #0
0x0000000000d0d920: bl         #0x4b984dc
0x0000000000d0d924: adrp       x0, #0x60e5000
0x0000000000d0d928: add        x0, x0, #0xe98
0x0000000000d0d92c: ldp        x29, x30, [sp], #0x10
0x0000000000d0d930: b          #0x43e8
0x0000000000d0d934: ldp        x29, x30, [sp], #0x10
0x0000000000d0d938: ret        
