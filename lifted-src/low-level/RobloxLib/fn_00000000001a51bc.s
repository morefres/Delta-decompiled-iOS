; instruction-faithful ARM64 fallback for RobloxLib::function_1a51bc
0x00000000001a51bc: sub        sp, sp, #0x30
0x00000000001a51c0: stp        x20, x19, [sp, #0x10]
0x00000000001a51c4: stp        x29, x30, [sp, #0x20]
0x00000000001a51c8: add        x29, sp, #0x20
0x00000000001a51cc: mov        x19, x8
0x00000000001a51d0: cbz        x1, #0x1a523c
0x00000000001a51d4: ldr        x8, [x0, #0x90]
0x00000000001a51d8: add        x20, x1, x8
0x00000000001a51dc: ldr        q0, [x2]
0x00000000001a51e0: str        q0, [sp]
0x00000000001a51e4: stp        xzr, xzr, [x2]
0x00000000001a51e8: add        x0, x20, #8
0x00000000001a51ec: bl         #0x2d92c
0x00000000001a51f0: mov        x1, sp
0x00000000001a51f4: mov        x8, x19
0x00000000001a51f8: mov        x0, x20
0x00000000001a51fc: bl         #0x1a53ac
0x00000000001a5200: ldr        x19, [sp, #8]
0x00000000001a5204: cbz        x19, #0x1a5240
0x00000000001a5208: add        x8, x19, #8
0x00000000001a520c: ldaxr      x9, [x8]
0x00000000001a5210: sub        x10, x9, #1
0x00000000001a5214: stlxr      w11, x10, [x8]
0x00000000001a5218: cbnz       w11, #0x1a520c
0x00000000001a521c: cbnz       x9, #0x1a5240
0x00000000001a5220: ldr        x8, [x19]
0x00000000001a5224: ldr        x8, [x8, #0x10]
0x00000000001a5228: mov        x0, x19
0x00000000001a522c: blr        x8
0x00000000001a5230: mov        x0, x19
0x00000000001a5234: bl         #0x4b9808c
0x00000000001a5238: b          #0x1a5240
0x00000000001a523c: str        xzr, [x19]
0x00000000001a5240: ldp        x29, x30, [sp, #0x20]
0x00000000001a5244: ldp        x20, x19, [sp, #0x10]
0x00000000001a5248: add        sp, sp, #0x30
0x00000000001a524c: ret        
0x00000000001a5250: mov        x19, x0
0x00000000001a5254: mov        x0, sp
0x00000000001a5258: bl         #0x1df28
0x00000000001a525c: mov        x0, x19
0x00000000001a5260: bl         #0x4b97984
