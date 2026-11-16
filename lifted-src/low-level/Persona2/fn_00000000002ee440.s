; instruction-faithful ARM64 fallback for Persona2::function_2ee440
0x00000000002ee440: stp        x22, x21, [sp, #-0x30]!
0x00000000002ee444: stp        x20, x19, [sp, #0x10]
0x00000000002ee448: stp        x29, x30, [sp, #0x20]
0x00000000002ee44c: add        x29, sp, #0x20
0x00000000002ee450: mov        x19, x0
0x00000000002ee454: ldp        x8, x0, [x1]
0x00000000002ee458: stp        x8, x0, [x19]
0x00000000002ee45c: ldp        x8, x21, [x1, #0x10]
0x00000000002ee460: stp        x8, x21, [x19, #0x10]
0x00000000002ee464: add        x22, x1, #0x20
0x00000000002ee468: ldr        x20, [x1, #0x28]
0x00000000002ee46c: bl         #0x4c25a8
0x00000000002ee470: mov        x0, x21
0x00000000002ee474: bl         #0x4c25a8
0x00000000002ee478: cmp        x20, #1
0x00000000002ee47c: b.ne       #0x2ee490
0x00000000002ee480: add        x8, x19, #0x20
0x00000000002ee484: ldr        q0, [x22]
0x00000000002ee488: str        q0, [x8]
0x00000000002ee48c: b          #0x2ee4a0
0x00000000002ee490: ldr        x8, [x22]
0x00000000002ee494: stp        x8, x20, [x19, #0x20]
0x00000000002ee498: mov        x0, x20
0x00000000002ee49c: bl         #0x4c25a8
0x00000000002ee4a0: mov        x0, x19
0x00000000002ee4a4: ldp        x29, x30, [sp, #0x20]
0x00000000002ee4a8: ldp        x20, x19, [sp, #0x10]
0x00000000002ee4ac: ldp        x22, x21, [sp], #0x30
0x00000000002ee4b0: ret        
