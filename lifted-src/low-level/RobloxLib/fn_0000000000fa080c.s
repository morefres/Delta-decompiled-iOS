; instruction-faithful ARM64 fallback for RobloxLib::function_fa080c
0x0000000000fa080c: sub        sp, sp, #0x40
0x0000000000fa0810: stp        x22, x21, [sp, #0x10]
0x0000000000fa0814: stp        x20, x19, [sp, #0x20]
0x0000000000fa0818: stp        x29, x30, [sp, #0x30]
0x0000000000fa081c: add        x29, sp, #0x30
0x0000000000fa0820: mov        x21, x2
0x0000000000fa0824: mov        x22, x1
0x0000000000fa0828: mov        x19, x0
0x0000000000fa082c: stp        x1, x2, [sp]
0x0000000000fa0830: adrp       x8, #0x6199000
0x0000000000fa0834: add        x8, x8, #0xb00
0x0000000000fa0838: ldr        x8, [x8]
0x0000000000fa083c: sub        x20, x0, #0x98
0x0000000000fa0840: mov        x0, x20
0x0000000000fa0844: blr        x8
0x0000000000fa0848: ldr        d0, [x19, #0x1b0]
0x0000000000fa084c: fmov       d1, x22
0x0000000000fa0850: fcmp       d0, d1
0x0000000000fa0854: b.ne       #0xfa087c
0x0000000000fa0858: fmov       s0, w21
0x0000000000fa085c: ldr        s1, [x19, #0x1b8]
0x0000000000fa0860: fcmp       s1, s0
0x0000000000fa0864: b.ne       #0xfa087c
0x0000000000fa0868: lsr        x8, x21, #0x20
0x0000000000fa086c: fmov       s0, w8
0x0000000000fa0870: ldr        s1, [x19, #0x1bc]
0x0000000000fa0874: fcmp       s1, s0
0x0000000000fa0878: b.eq       #0xfa0908
0x0000000000fa087c: adrp       x8, #0x6199000
0x0000000000fa0880: add        x8, x8, #0x510
0x0000000000fa0884: ldrb       w8, [x8]
0x0000000000fa0888: cmp        w8, #1
0x0000000000fa088c: b.ne       #0xfa08f0
0x0000000000fa0890: adrp       x8, #0x65ee000
0x0000000000fa0894: add        x8, x8, #0xb00
0x0000000000fa0898: ldrb       w8, [x8]
0x0000000000fa089c: tbnz       w8, #0, #0xfa08b0
0x0000000000fa08a0: bl         #0x646b70
0x0000000000fa08a4: tbnz       w0, #0, #0xfa08b0
0x0000000000fa08a8: bl         #0x646df0
0x0000000000fa08ac: cbz        w0, #0xfa08f0
0x0000000000fa08b0: ldr        x8, [x20]
0x0000000000fa08b4: ldr        x8, [x8, #0x98]
0x0000000000fa08b8: adrp       x1, #0x62be000
0x0000000000fa08bc: add        x1, x1, #0x58
0x0000000000fa08c0: mov        x0, x20
0x0000000000fa08c4: mov        w2, #1
0x0000000000fa08c8: blr        x8
0x0000000000fa08cc: mov        x0, x20
0x0000000000fa08d0: bl         #0x418c6d4
0x0000000000fa08d4: cbz        x0, #0xfa08f0
0x0000000000fa08d8: adrp       x2, #0x62be000
0x0000000000fa08dc: add        x2, x2, #0x58
0x0000000000fa08e0: add        x3, x19, #0x1b0
0x0000000000fa08e4: mov        x4, sp
0x0000000000fa08e8: mov        x1, x20
0x0000000000fa08ec: bl         #0x24f5cc4
0x0000000000fa08f0: ldr        q0, [sp]
0x0000000000fa08f4: str        q0, [x19, #0x1b0]
0x0000000000fa08f8: ldr        x8, [x19]
0x0000000000fa08fc: ldr        x8, [x8, #0x138]
0x0000000000fa0900: mov        x0, x19
0x0000000000fa0904: blr        x8
0x0000000000fa0908: ldp        x29, x30, [sp, #0x30]
0x0000000000fa090c: ldp        x20, x19, [sp, #0x20]
0x0000000000fa0910: ldp        x22, x21, [sp, #0x10]
0x0000000000fa0914: add        sp, sp, #0x40
0x0000000000fa0918: ret        
