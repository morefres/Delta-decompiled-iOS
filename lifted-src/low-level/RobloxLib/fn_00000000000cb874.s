; instruction-faithful ARM64 fallback for RobloxLib::function_cb874
0x00000000000cb874: sub        sp, sp, #0x50
0x00000000000cb878: stp        d9, d8, [sp, #0x10]
0x00000000000cb87c: stp        x22, x21, [sp, #0x20]
0x00000000000cb880: stp        x20, x19, [sp, #0x30]
0x00000000000cb884: stp        x29, x30, [sp, #0x40]
0x00000000000cb888: add        x29, sp, #0x40
0x00000000000cb88c: fmov       s8, s1
0x00000000000cb890: fmov       s9, s0
0x00000000000cb894: mov        x21, x0
0x00000000000cb898: stp        s0, s1, [sp, #8]
0x00000000000cb89c: adrp       x8, #0x6199000
0x00000000000cb8a0: add        x8, x8, #0xb00
0x00000000000cb8a4: ldr        x8, [x8]
0x00000000000cb8a8: sub        x19, x0, #0x98
0x00000000000cb8ac: mov        x0, x19
0x00000000000cb8b0: blr        x8
0x00000000000cb8b4: mov        x20, x21
0x00000000000cb8b8: ldr        s0, [x20, #0x80]!
0x00000000000cb8bc: fcmp       s0, s9
0x00000000000cb8c0: b.ne       #0xcb8d0
0x00000000000cb8c4: ldr        s0, [x21, #0x84]
0x00000000000cb8c8: fcmp       s0, s8
0x00000000000cb8cc: b.eq       #0xcb95c
0x00000000000cb8d0: adrp       x8, #0x6199000
0x00000000000cb8d4: add        x8, x8, #0x510
0x00000000000cb8d8: ldrb       w8, [x8]
0x00000000000cb8dc: cmp        w8, #1
0x00000000000cb8e0: b.ne       #0xcb944
0x00000000000cb8e4: adrp       x8, #0x65ee000
0x00000000000cb8e8: add        x8, x8, #0xb00
0x00000000000cb8ec: ldrb       w8, [x8]
0x00000000000cb8f0: tbnz       w8, #0, #0xcb904
0x00000000000cb8f4: bl         #0x646b70
0x00000000000cb8f8: tbnz       w0, #0, #0xcb904
0x00000000000cb8fc: bl         #0x646df0
0x00000000000cb900: cbz        w0, #0xcb944
0x00000000000cb904: ldr        x8, [x19]
0x00000000000cb908: ldr        x8, [x8, #0x98]
0x00000000000cb90c: adrp       x1, #0x61f8000
0x00000000000cb910: add        x1, x1, #0x1e8
0x00000000000cb914: mov        x0, x19
0x00000000000cb918: mov        w2, #1
0x00000000000cb91c: blr        x8
0x00000000000cb920: mov        x0, x19
0x00000000000cb924: bl         #0x418c6d4
0x00000000000cb928: cbz        x0, #0xcb944
0x00000000000cb92c: adrp       x2, #0x61f8000
0x00000000000cb930: add        x2, x2, #0x1e8
0x00000000000cb934: add        x4, sp, #8
0x00000000000cb938: mov        x1, x19
0x00000000000cb93c: mov        x3, x20
0x00000000000cb940: bl         #0x24d9530
0x00000000000cb944: ldr        x8, [sp, #8]
0x00000000000cb948: str        x8, [x20]
0x00000000000cb94c: adrp       x1, #0x61f8000
0x00000000000cb950: add        x1, x1, #0x1e8
0x00000000000cb954: mov        x0, x19
0x00000000000cb958: bl         #0x4197e7c
0x00000000000cb95c: ldp        x29, x30, [sp, #0x40]
0x00000000000cb960: ldp        x20, x19, [sp, #0x30]
0x00000000000cb964: ldp        x22, x21, [sp, #0x20]
0x00000000000cb968: ldp        d9, d8, [sp, #0x10]
0x00000000000cb96c: add        sp, sp, #0x50
0x00000000000cb970: ret        
