; instruction-faithful ARM64 fallback for RobloxLib::function_bfa0e0
0x0000000000bfa0e0: sub        sp, sp, #0x30
0x0000000000bfa0e4: stp        x20, x19, [sp, #0x10]
0x0000000000bfa0e8: stp        x29, x30, [sp, #0x20]
0x0000000000bfa0ec: add        x29, sp, #0x20
0x0000000000bfa0f0: mov        x20, x0
0x0000000000bfa0f4: mov        x0, sp
0x0000000000bfa0f8: bl         #0xbfb640
0x0000000000bfa0fc: ldp        x8, x19, [x20]
0x0000000000bfa100: ldr        q0, [sp]
0x0000000000bfa104: stp        x8, x19, [sp]
0x0000000000bfa108: str        q0, [x20]
0x0000000000bfa10c: cbz        x19, #0xbfa140
0x0000000000bfa110: add        x8, x19, #8
0x0000000000bfa114: ldaxr      x9, [x8]
0x0000000000bfa118: sub        x10, x9, #1
0x0000000000bfa11c: stlxr      w11, x10, [x8]
0x0000000000bfa120: cbnz       w11, #0xbfa114
0x0000000000bfa124: cbnz       x9, #0xbfa140
0x0000000000bfa128: ldr        x8, [x19]
0x0000000000bfa12c: ldr        x8, [x8, #0x10]
0x0000000000bfa130: mov        x0, x19
0x0000000000bfa134: blr        x8
0x0000000000bfa138: mov        x0, x19
0x0000000000bfa13c: bl         #0x4b9808c
0x0000000000bfa140: ldp        x29, x30, [sp, #0x20]
0x0000000000bfa144: ldp        x20, x19, [sp, #0x10]
0x0000000000bfa148: add        sp, sp, #0x30
0x0000000000bfa14c: ret        
