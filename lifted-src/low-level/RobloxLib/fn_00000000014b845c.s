; instruction-faithful ARM64 fallback for RobloxLib::function_14b845c
0x00000000014b845c: sub        sp, sp, #0x30
0x00000000014b8460: stp        x20, x19, [sp, #0x10]
0x00000000014b8464: stp        x29, x30, [sp, #0x20]
0x00000000014b8468: add        x29, sp, #0x20
0x00000000014b846c: ldp        x20, x8, [x0, #8]
0x00000000014b8470: cmp        x8, x20
0x00000000014b8474: b.eq       #0x14b84a0
0x00000000014b8478: mov        x19, x0
0x00000000014b847c: sub        x9, x8, #0x28
0x00000000014b8480: str        x9, [x19, #0x10]
0x00000000014b8484: sub        x8, x8, #0x20
0x00000000014b8488: str        x8, [sp, #8]
0x00000000014b848c: add        x0, sp, #8
0x00000000014b8490: bl         #0x4765f4
0x00000000014b8494: ldr        x8, [x19, #0x10]
0x00000000014b8498: cmp        x8, x20
0x00000000014b849c: b.ne       #0x14b847c
0x00000000014b84a0: ldp        x29, x30, [sp, #0x20]
0x00000000014b84a4: ldp        x20, x19, [sp, #0x10]
0x00000000014b84a8: add        sp, sp, #0x30
0x00000000014b84ac: ret        
