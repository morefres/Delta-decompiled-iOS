; instruction-faithful ARM64 fallback for RobloxLib::function_b8450
0x00000000000b8450: sub        sp, sp, #0x40
0x00000000000b8454: stp        x20, x19, [sp, #0x20]
0x00000000000b8458: stp        x29, x30, [sp, #0x30]
0x00000000000b845c: add        x29, sp, #0x30
0x00000000000b8460: mov        x19, x2
0x00000000000b8464: ldr        x0, [x0, #0xb8]
0x00000000000b8468: ldr        x8, [x0]
0x00000000000b846c: ldr        x9, [x8, #0x10]
0x00000000000b8470: add        x8, sp, #8
0x00000000000b8474: blr        x9
0x00000000000b8478: bl         #0x440fbd4
0x00000000000b847c: str        x0, [x19], #8
0x00000000000b8480: add        x1, sp, #8
0x00000000000b8484: mov        x0, x19
0x00000000000b8488: bl         #0x53e50
0x00000000000b848c: ldrsb      w8, [sp, #0x1f]
0x00000000000b8490: tbz        w8, #0x1f, #0xb849c
0x00000000000b8494: ldr        x0, [sp, #8]
0x00000000000b8498: bl         #0x47e93a8
0x00000000000b849c: ldp        x29, x30, [sp, #0x30]
0x00000000000b84a0: ldp        x20, x19, [sp, #0x20]
0x00000000000b84a4: add        sp, sp, #0x40
0x00000000000b84a8: ret        
0x00000000000b84ac: mov        x19, x0
0x00000000000b84b0: ldrsb      w8, [sp, #0x1f]
0x00000000000b84b4: tbz        w8, #0x1f, #0xb84c0
0x00000000000b84b8: ldr        x0, [sp, #8]
0x00000000000b84bc: bl         #0x47e93a8
0x00000000000b84c0: mov        x0, x19
0x00000000000b84c4: bl         #0x4b97984
