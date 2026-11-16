; instruction-faithful ARM64 fallback for RobloxLib::function_4a5180
0x00000000004a5180: sub        sp, sp, #0x30
0x00000000004a5184: stp        x20, x19, [sp, #0x10]
0x00000000004a5188: stp        x29, x30, [sp, #0x20]
0x00000000004a518c: add        x29, sp, #0x20
0x00000000004a5190: mov        x19, x0
0x00000000004a5194: adrp       x8, #0x5c3d000
0x00000000004a5198: add        x8, x8, #0x190
0x00000000004a519c: str        x8, [x0]
0x00000000004a51a0: bl         #0x4a53d8
0x00000000004a51a4: str        x0, [x19, #8]
0x00000000004a51a8: add        x8, sp, #8
0x00000000004a51ac: bl         #0x6ae808
0x00000000004a51b0: ldr        x0, [x19, #8]
0x00000000004a51b4: cbz        x0, #0x4a51c4
0x00000000004a51b8: ldr        x8, [x0]
0x00000000004a51bc: ldr        x8, [x8, #0x10]
0x00000000004a51c0: blr        x8
0x00000000004a51c4: ldr        x8, [sp, #8]
0x00000000004a51c8: str        x8, [x19, #8]
0x00000000004a51cc: mov        x0, x19
0x00000000004a51d0: ldp        x29, x30, [sp, #0x20]
0x00000000004a51d4: ldp        x20, x19, [sp, #0x10]
0x00000000004a51d8: add        sp, sp, #0x30
0x00000000004a51dc: ret        
0x00000000004a51e0: bl         #0x18bd8
0x00000000004a51e4: mov        x20, x0
0x00000000004a51e8: ldr        x0, [x19, #8]
0x00000000004a51ec: cbz        x0, #0x4a51fc
0x00000000004a51f0: ldr        x8, [x0]
0x00000000004a51f4: ldr        x8, [x8, #0x10]
0x00000000004a51f8: blr        x8
0x00000000004a51fc: mov        x0, x20
0x00000000004a5200: bl         #0x4b97984
0x00000000004a5204: bl         #0x18bd8
