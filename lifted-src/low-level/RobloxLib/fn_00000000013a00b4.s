; instruction-faithful ARM64 fallback for RobloxLib::function_13a00b4
0x00000000013a00b4: stp        x20, x19, [sp, #-0x20]!
0x00000000013a00b8: stp        x29, x30, [sp, #0x10]
0x00000000013a00bc: add        x29, sp, #0x10
0x00000000013a00c0: ldr        x0, [x0]
0x00000000013a00c4: bl         #0x20e9e4
0x00000000013a00c8: cbz        x0, #0x13a00e0
0x00000000013a00cc: mov        x19, x0
0x00000000013a00d0: ldr        x20, [x0, #0x28]
0x00000000013a00d4: bl         #0x440f850
0x00000000013a00d8: cmp        x0, x20
0x00000000013a00dc: b.eq       #0x13a00e8
0x00000000013a00e0: mov        w8, #0
0x00000000013a00e4: b          #0x13a00fc
0x00000000013a00e8: ldr        x20, [x19, #0x28]
0x00000000013a00ec: bl         #0x440f850
0x00000000013a00f0: cmp        x0, x20
0x00000000013a00f4: b.ne       #0x13a010c
0x00000000013a00f8: ldrb       w8, [x19, #0x38]
0x00000000013a00fc: and        w0, w8, #1
0x00000000013a0100: ldp        x29, x30, [sp, #0x10]
0x00000000013a0104: ldp        x20, x19, [sp], #0x20
0x00000000013a0108: ret        
0x00000000013a010c: adrp       x0, #0x5228000
0x00000000013a0110: add        x0, x0, #0x5b2
0x00000000013a0114: bl         #0x47ee168
