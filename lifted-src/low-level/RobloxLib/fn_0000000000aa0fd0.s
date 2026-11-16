; instruction-faithful ARM64 fallback for RobloxLib::function_aa0fd0
0x0000000000aa0fd0: stp        x22, x21, [sp, #-0x30]!
0x0000000000aa0fd4: stp        x20, x19, [sp, #0x10]
0x0000000000aa0fd8: stp        x29, x30, [sp, #0x20]
0x0000000000aa0fdc: add        x29, sp, #0x20
0x0000000000aa0fe0: mov        x19, x2
0x0000000000aa0fe4: mov        x21, x1
0x0000000000aa0fe8: mov        x20, x0
0x0000000000aa0fec: bl         #0x47f9f58
0x0000000000aa0ff0: str        d0, [x20, #0xa0]
0x0000000000aa0ff4: strb       wzr, [x20, #8]
0x0000000000aa0ff8: ldr        x0, [x21]
0x0000000000aa0ffc: cbz        x0, #0xaa1030
0x0000000000aa1000: bl         #0x25f38c
0x0000000000aa1004: cbz        x0, #0xaa1030
0x0000000000aa1008: ldr        x21, [x0, #0x468]
0x0000000000aa100c: cbz        x21, #0xaa1030
0x0000000000aa1010: ldr        x22, [x21, #0x18]
0x0000000000aa1014: bl         #0x1e15740
0x0000000000aa1018: ldrh       w8, [x22, #0x1b8]
0x0000000000aa101c: ldrh       w9, [x0, #0x1b8]
0x0000000000aa1020: sub        w8, w8, w9
0x0000000000aa1024: ldrh       w9, [x0, #0x1ba]
0x0000000000aa1028: cmp        w8, w9
0x0000000000aa102c: b.ls       #0xaa1040
0x0000000000aa1030: ldp        x29, x30, [sp, #0x20]
0x0000000000aa1034: ldp        x20, x19, [sp, #0x10]
0x0000000000aa1038: ldp        x22, x21, [sp], #0x30
0x0000000000aa103c: ret        
0x0000000000aa1040: mov        x0, x20
0x0000000000aa1044: mov        x1, x21
0x0000000000aa1048: mov        x2, x19
0x0000000000aa104c: ldp        x29, x30, [sp, #0x20]
0x0000000000aa1050: ldp        x20, x19, [sp, #0x10]
0x0000000000aa1054: ldp        x22, x21, [sp], #0x30
0x0000000000aa1058: b          #0xaa105c
0x0000000000aa105c: sub        sp, sp, #0x60
0x0000000000aa1060: stp        x22, x21, [sp, #0x30]
0x0000000000aa1064: stp        x20, x19, [sp, #0x40]
0x0000000000aa1068: stp        x29, x30, [sp, #0x50]
0x0000000000aa106c: add        x29, sp, #0x50
0x0000000000aa1070: mov        x19, x2
0x0000000000aa1074: mov        x20, x1
0x0000000000aa1078: mov        x21, x0
0x0000000000aa107c: ldr        x8, [x2]
0x0000000000aa1080: ldr        x9, [x8, #0x20]
0x0000000000aa1084: add        x22, sp, #0x18
0x0000000000aa1088: add        x8, sp, #0x18
0x0000000000aa108c: mov        x0, x2
0x0000000000aa1090: blr        x9
0x0000000000aa1094: mov        x8, sp
0x0000000000aa1098: add        x0, sp, #0x18
0x0000000000aa109c: add        x1, x22, #0xc
0x0000000000aa10a0: mov        w2, #4
0x0000000000aa10a4: bl         #0x47c78c
0x0000000000aa10a8: ldr        q0, [sp]
0x0000000000aa10ac: stur       q0, [x21, #0x88]
0x0000000000aa10b0: ldr        x8, [sp, #0x10]
0x0000000000aa10b4: str        x8, [x21, #0x98]
0x0000000000aa10b8: mov        x0, x21
0x0000000000aa10bc: mov        x1, x20
0x0000000000aa10c0: mov        x2, x19
0x0000000000aa10c4: bl         #0xaa0c1c
0x0000000000aa10c8: ldp        x29, x30, [sp, #0x50]
0x0000000000aa10cc: ldp        x20, x19, [sp, #0x40]
0x0000000000aa10d0: ldp        x22, x21, [sp, #0x30]
0x0000000000aa10d4: add        sp, sp, #0x60
0x0000000000aa10d8: ret        
0x0000000000aa10dc: stp        x22, x21, [sp, #-0x30]!
0x0000000000aa10e0: stp        x20, x19, [sp, #0x10]
0x0000000000aa10e4: stp        x29, x30, [sp, #0x20]
0x0000000000aa10e8: add        x29, sp, #0x20
0x0000000000aa10ec: mov        x19, x2
0x0000000000aa10f0: mov        x21, x1
0x0000000000aa10f4: mov        x20, x0
0x0000000000aa10f8: bl         #0x47f9f58
0x0000000000aa10fc: str        d0, [x20, #0x40]
0x0000000000aa1100: str        xzr, [x20, #0x18]
0x0000000000aa1104: ldr        x0, [x21]
0x0000000000aa1108: cbz        x0, #0xaa113c
0x0000000000aa110c: bl         #0x25f38c
0x0000000000aa1110: cbz        x0, #0xaa113c
0x0000000000aa1114: ldr        x21, [x0, #0x468]
0x0000000000aa1118: cbz        x21, #0xaa113c
0x0000000000aa111c: ldr        x22, [x21, #0x18]
0x0000000000aa1120: bl         #0x1e15740
0x0000000000aa1124: ldrh       w8, [x22, #0x1b8]
0x0000000000aa1128: ldrh       w9, [x0, #0x1b8]
0x0000000000aa112c: sub        w8, w8, w9
0x0000000000aa1130: ldrh       w9, [x0, #0x1ba]
0x0000000000aa1134: cmp        w8, w9
0x0000000000aa1138: b.ls       #0xaa114c
0x0000000000aa113c: ldp        x29, x30, [sp, #0x20]
0x0000000000aa1140: ldp        x20, x19, [sp, #0x10]
0x0000000000aa1144: ldp        x22, x21, [sp], #0x30
0x0000000000aa1148: ret        
0x0000000000aa114c: mov        x0, x20
0x0000000000aa1150: mov        x1, x21
0x0000000000aa1154: mov        x2, x19
0x0000000000aa1158: ldp        x29, x30, [sp, #0x20]
0x0000000000aa115c: ldp        x20, x19, [sp, #0x10]
0x0000000000aa1160: ldp        x22, x21, [sp], #0x30
0x0000000000aa1164: b          #0xaa1168
