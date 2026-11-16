; instruction-faithful ARM64 fallback for RobloxLib::function_10bc0b4
0x00000000010bc0b4: stp        d9, d8, [sp, #-0x40]!
0x00000000010bc0b8: stp        x22, x21, [sp, #0x10]
0x00000000010bc0bc: stp        x20, x19, [sp, #0x20]
0x00000000010bc0c0: stp        x29, x30, [sp, #0x30]
0x00000000010bc0c4: add        x29, sp, #0x30
0x00000000010bc0c8: mov        x19, x3
0x00000000010bc0cc: mov        x20, x2
0x00000000010bc0d0: fmov       s8, s1
0x00000000010bc0d4: mov        x21, x1
0x00000000010bc0d8: fmov       s9, s0
0x00000000010bc0dc: mov        x22, x0
0x00000000010bc0e0: adrp       x8, #0x6111000
0x00000000010bc0e4: add        x8, x8, #0x7a0
0x00000000010bc0e8: ldrb       w8, [x8]
0x00000000010bc0ec: cmp        w8, #1
0x00000000010bc0f0: b.ne       #0x10bc104
0x00000000010bc0f4: ldr        x8, [x22]
0x00000000010bc0f8: ldr        x8, [x8, #0x308]
0x00000000010bc0fc: mov        x0, x22
0x00000000010bc100: blr        x8
0x00000000010bc104: ldrb       w8, [x22, #0xf4]
0x00000000010bc108: mov        x0, x22
0x00000000010bc10c: fmov       s0, s9
0x00000000010bc110: mov        x1, x21
0x00000000010bc114: fmov       s1, s8
0x00000000010bc118: mov        x2, x20
0x00000000010bc11c: mov        x3, x19
0x00000000010bc120: cmp        w8, #1
0x00000000010bc124: b.ne       #0x10bc13c
0x00000000010bc128: ldp        x29, x30, [sp, #0x30]
0x00000000010bc12c: ldp        x20, x19, [sp, #0x20]
0x00000000010bc130: ldp        x22, x21, [sp, #0x10]
0x00000000010bc134: ldp        d9, d8, [sp], #0x40
0x00000000010bc138: b          #0x10bc150
0x00000000010bc13c: ldp        x29, x30, [sp, #0x30]
0x00000000010bc140: ldp        x20, x19, [sp, #0x20]
0x00000000010bc144: ldp        x22, x21, [sp, #0x10]
0x00000000010bc148: ldp        d9, d8, [sp], #0x40
0x00000000010bc14c: b          #0x10bcb94
