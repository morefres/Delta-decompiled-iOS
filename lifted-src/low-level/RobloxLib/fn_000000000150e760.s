; instruction-faithful ARM64 fallback for RobloxLib::function_150e760
0x000000000150e760: sub        sp, sp, #0x50
0x000000000150e764: stp        x20, x19, [sp, #0x30]
0x000000000150e768: stp        x29, x30, [sp, #0x40]
0x000000000150e76c: add        x29, sp, #0x40
0x000000000150e770: mov        x19, x0
0x000000000150e774: ldr        x0, [x0, #0x60]
0x000000000150e778: bl         #0x3e3db58
0x000000000150e77c: adrp       x8, #0x6119000
0x000000000150e780: ldrb       w8, [x8, #0x508]
0x000000000150e784: cmp        w8, #1
0x000000000150e788: b.ne       #0x150e7c4
0x000000000150e78c: mov        x0, sp
0x000000000150e790: bl         #0x4019c28
0x000000000150e794: ldp        q0, q1, [sp]
0x000000000150e798: stp        q0, q1, [x19, #0x70]
0x000000000150e79c: ldr        q0, [sp, #0x20]
0x000000000150e7a0: str        q0, [x19, #0x90]
0x000000000150e7a4: ldr        x0, [x19, #0xa0]
0x000000000150e7a8: cbz        x0, #0x150e7c4
0x000000000150e7ac: bl         #0x150e7dc
0x000000000150e7b0: ldr        x8, [x19, #0xa0]
0x000000000150e7b4: adrp       x9, #0x6621000
0x000000000150e7b8: add        x9, x9, #0x5e0
0x000000000150e7bc: stp        xzr, x9, [x8]
0x000000000150e7c0: str        xzr, [x8, #0x10]
0x000000000150e7c4: ldp        x29, x30, [sp, #0x40]
0x000000000150e7c8: ldp        x20, x19, [sp, #0x30]
0x000000000150e7cc: add        sp, sp, #0x50
0x000000000150e7d0: ret        
