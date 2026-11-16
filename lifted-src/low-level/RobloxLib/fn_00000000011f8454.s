; instruction-faithful ARM64 fallback for RobloxLib::function_11f8454
0x00000000011f8454: sub        sp, sp, #0x40
0x00000000011f8458: stp        x20, x19, [sp, #0x20]
0x00000000011f845c: stp        x29, x30, [sp, #0x30]
0x00000000011f8460: add        x29, sp, #0x30
0x00000000011f8464: mov        x3, x2
0x00000000011f8468: mov        x8, x0
0x00000000011f846c: stp        xzr, xzr, [sp]
0x00000000011f8470: str        xzr, [sp, #0x10]
0x00000000011f8474: ldr        x9, [x1]
0x00000000011f8478: ldr        x9, [x9, #0x20]
0x00000000011f847c: mov        x19, sp
0x00000000011f8480: mov        x2, sp
0x00000000011f8484: mov        x0, x1
0x00000000011f8488: mov        x1, x8
0x00000000011f848c: blr        x9
0x00000000011f8490: str        x19, [sp, #0x18]
0x00000000011f8494: add        x0, sp, #0x18
0x00000000011f8498: bl         #0x2d818
0x00000000011f849c: ldp        x29, x30, [sp, #0x30]
0x00000000011f84a0: ldp        x20, x19, [sp, #0x20]
0x00000000011f84a4: add        sp, sp, #0x40
0x00000000011f84a8: ret        
0x00000000011f84ac: mov        x8, sp
0x00000000011f84b0: mov        x19, x0
0x00000000011f84b4: str        x8, [sp, #0x18]
0x00000000011f84b8: add        x0, sp, #0x18
0x00000000011f84bc: bl         #0x2d818
0x00000000011f84c0: mov        x0, x19
0x00000000011f84c4: bl         #0x4b97984
