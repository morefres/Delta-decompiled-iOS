; instruction-faithful ARM64 fallback for Persona2::function_2bb438
0x00000000002bb438: stp        x22, x21, [sp, #-0x30]!
0x00000000002bb43c: stp        x20, x19, [sp, #0x10]
0x00000000002bb440: stp        x29, x30, [sp, #0x20]
0x00000000002bb444: add        x29, sp, #0x20
0x00000000002bb448: mov        x19, x1
0x00000000002bb44c: mov        x20, x0
0x00000000002bb450: mov        w8, #0x7fffffff
0x00000000002bb454: cmp        w2, w8
0x00000000002bb458: b.ne       #0x2bb474
0x00000000002bb45c: sub        w8, w19, #1
0x00000000002bb460: str        x8, [x20, #8]
0x00000000002bb464: ldp        x29, x30, [sp, #0x20]
0x00000000002bb468: ldp        x20, x19, [sp, #0x10]
0x00000000002bb46c: ldp        x22, x21, [sp], #0x30
0x00000000002bb470: ret        
0x00000000002bb474: mov        x21, x3
0x00000000002bb478: adrp       x0, #0x69d000
0x00000000002bb47c: add        x0, x0, #0x310
0x00000000002bb480: bl         #0x92e4
0x00000000002bb484: mov        x3, x0
0x00000000002bb488: ldrsw      x8, [x21, #0x28]
0x00000000002bb48c: add        x0, x20, x8
0x00000000002bb490: mov        x1, x19
0x00000000002bb494: mov        x2, x19
0x00000000002bb498: ldp        x29, x30, [sp, #0x20]
0x00000000002bb49c: ldp        x20, x19, [sp, #0x10]
0x00000000002bb4a0: ldp        x22, x21, [sp], #0x30
0x00000000002bb4a4: b          #0x1449c
