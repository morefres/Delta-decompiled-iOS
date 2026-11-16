; instruction-faithful ARM64 fallback for RobloxLib::function_10a00bc
0x00000000010a00bc: stp        x20, x19, [sp, #-0x20]!
0x00000000010a00c0: stp        x29, x30, [sp, #0x10]
0x00000000010a00c4: add        x29, sp, #0x10
0x00000000010a00c8: mov        x19, x0
0x00000000010a00cc: add        x20, x0, #0x10
0x00000000010a00d0: str        x20, [x0]
0x00000000010a00d4: adrp       x8, #0x4bcf000
0x00000000010a00d8: ldr        d0, [x8, #0x570]
0x00000000010a00dc: str        d0, [x0, #8]
0x00000000010a00e0: add        x2, x1, x2, lsl #2
0x00000000010a00e4: bl         #0x10a0118
0x00000000010a00e8: mov        x0, x19
0x00000000010a00ec: ldp        x29, x30, [sp, #0x10]
0x00000000010a00f0: ldp        x20, x19, [sp], #0x20
0x00000000010a00f4: ret        
0x00000000010a00f8: mov        x8, x20
0x00000000010a00fc: mov        x20, x0
0x00000000010a0100: ldr        x0, [x19]
0x00000000010a0104: cmp        x0, x8
0x00000000010a0108: b.eq       #0x10a0110
0x00000000010a010c: bl         #0x47e93a8
0x00000000010a0110: mov        x0, x20
0x00000000010a0114: bl         #0x4b97984
