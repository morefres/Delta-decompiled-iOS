; instruction-faithful ARM64 fallback for RobloxLib::function_6b5154
0x00000000006b5154: sub        sp, sp, #0x30
0x00000000006b5158: stp        x20, x19, [sp, #0x10]
0x00000000006b515c: stp        x29, x30, [sp, #0x20]
0x00000000006b5160: add        x29, sp, #0x20
0x00000000006b5164: cbz        x1, #0x6b51c0
0x00000000006b5168: ldr        x9, [x0, #0x90]
0x00000000006b516c: ldr        q0, [x2]
0x00000000006b5170: str        q0, [sp]
0x00000000006b5174: stp        xzr, xzr, [x2]
0x00000000006b5178: add        x0, x1, x9
0x00000000006b517c: mov        x1, sp
0x00000000006b5180: bl         #0x6b5244
0x00000000006b5184: ldr        x19, [sp, #8]
0x00000000006b5188: cbz        x19, #0x6b51c4
0x00000000006b518c: add        x8, x19, #8
0x00000000006b5190: ldaxr      x9, [x8]
0x00000000006b5194: sub        x10, x9, #1
0x00000000006b5198: stlxr      w11, x10, [x8]
0x00000000006b519c: cbnz       w11, #0x6b5190
0x00000000006b51a0: cbnz       x9, #0x6b51c4
0x00000000006b51a4: ldr        x8, [x19]
0x00000000006b51a8: ldr        x8, [x8, #0x10]
0x00000000006b51ac: mov        x0, x19
0x00000000006b51b0: blr        x8
0x00000000006b51b4: mov        x0, x19
0x00000000006b51b8: bl         #0x4b9808c
0x00000000006b51bc: b          #0x6b51c4
0x00000000006b51c0: str        xzr, [x8]
0x00000000006b51c4: ldp        x29, x30, [sp, #0x20]
0x00000000006b51c8: ldp        x20, x19, [sp, #0x10]
0x00000000006b51cc: add        sp, sp, #0x30
0x00000000006b51d0: ret        
0x00000000006b51d4: mov        x19, x0
0x00000000006b51d8: mov        x0, sp
0x00000000006b51dc: bl         #0x1df28
0x00000000006b51e0: mov        x0, x19
0x00000000006b51e4: bl         #0x4b97984
