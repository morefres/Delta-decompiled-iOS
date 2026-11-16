; instruction-faithful ARM64 fallback for RobloxLib::function_af008
0x00000000000af008: stp        x22, x21, [sp, #-0x30]!
0x00000000000af00c: stp        x20, x19, [sp, #0x10]
0x00000000000af010: stp        x29, x30, [sp, #0x20]
0x00000000000af014: add        x29, sp, #0x20
0x00000000000af018: mov        x21, x2
0x00000000000af01c: mov        x20, x0
0x00000000000af020: add        x8, x1, #0x98
0x00000000000af024: cmp        x1, #0
0x00000000000af028: csel       x9, xzr, x8, eq
0x00000000000af02c: ldp        x8, x10, [x0, #8]
0x00000000000af030: add        x0, x9, x10, asr #1
0x00000000000af034: tbz        w10, #0, #0xaf040
0x00000000000af038: ldr        x9, [x0]
0x00000000000af03c: ldr        x8, [x9, w8, uxtw]
0x00000000000af040: blr        x8
0x00000000000af044: mov        x19, x0
0x00000000000af048: add        x8, x21, #0x98
0x00000000000af04c: cmp        x21, #0
0x00000000000af050: csel       x9, xzr, x8, eq
0x00000000000af054: ldp        x8, x10, [x20, #8]
0x00000000000af058: add        x0, x9, x10, asr #1
0x00000000000af05c: tbz        w10, #0, #0xaf068
0x00000000000af060: ldr        x9, [x0]
0x00000000000af064: ldr        x8, [x9, w8, uxtw]
0x00000000000af068: blr        x8
0x00000000000af06c: ldr        s0, [x19, #0x24]
0x00000000000af070: ldr        s1, [x0, #0x24]
0x00000000000af074: fcmp       s0, s1
0x00000000000af078: b.ne       #0xaf0b4
0x00000000000af07c: mov        x1, x0
0x00000000000af080: ldr        s0, [x19, #0x28]
0x00000000000af084: ldr        s1, [x0, #0x28]
0x00000000000af088: fcmp       s0, s1
0x00000000000af08c: b.ne       #0xaf0b4
0x00000000000af090: ldr        s0, [x19, #0x2c]
0x00000000000af094: ldr        s1, [x1, #0x2c]
0x00000000000af098: fcmp       s0, s1
0x00000000000af09c: b.ne       #0xaf0b4
0x00000000000af0a0: mov        x0, x19
0x00000000000af0a4: ldp        x29, x30, [sp, #0x20]
0x00000000000af0a8: ldp        x20, x19, [sp, #0x10]
0x00000000000af0ac: ldp        x22, x21, [sp], #0x30
0x00000000000af0b0: b          #0x46b8a5c
0x00000000000af0b4: mov        w0, #0
0x00000000000af0b8: ldp        x29, x30, [sp, #0x20]
0x00000000000af0bc: ldp        x20, x19, [sp, #0x10]
0x00000000000af0c0: ldp        x22, x21, [sp], #0x30
0x00000000000af0c4: ret        
