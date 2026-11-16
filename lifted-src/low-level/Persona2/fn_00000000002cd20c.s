; instruction-faithful ARM64 fallback for Persona2::function_2cd20c
0x00000000002cd20c: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd210: stp        x29, x30, [sp, #0x10]
0x00000000002cd214: add        x29, sp, #0x10
0x00000000002cd218: mov        x19, x8
0x00000000002cd21c: bl         #0x2cd098
0x00000000002cd220: strb       w0, [x19]
0x00000000002cd224: ldp        x29, x30, [sp, #0x10]
0x00000000002cd228: ldp        x20, x19, [sp], #0x20
0x00000000002cd22c: ret        
0x00000000002cd230: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd234: stp        x29, x30, [sp, #0x10]
0x00000000002cd238: add        x29, sp, #0x10
0x00000000002cd23c: mov        x19, x0
0x00000000002cd240: bl         #0x2ce188
0x00000000002cd244: mov        x1, x0
0x00000000002cd248: mov        x0, x19
0x00000000002cd24c: ldp        x29, x30, [sp, #0x10]
0x00000000002cd250: ldp        x20, x19, [sp], #0x20
0x00000000002cd254: b          #0x4c1804
0x00000000002cd258: stp        x20, x19, [sp, #-0x20]!
0x00000000002cd25c: stp        x29, x30, [sp, #0x10]
0x00000000002cd260: add        x29, sp, #0x10
0x00000000002cd264: mov        x19, x0
0x00000000002cd268: bl         #0x2ce188
0x00000000002cd26c: mov        x1, x0
0x00000000002cd270: mov        x0, x19
0x00000000002cd274: ldp        x29, x30, [sp, #0x10]
0x00000000002cd278: ldp        x20, x19, [sp], #0x20
0x00000000002cd27c: b          #0x4c17f8
