; instruction-faithful ARM64 fallback for RobloxLib::function_4cb88c
0x00000000004cb88c: sub        sp, sp, #0x50
0x00000000004cb890: stp        d9, d8, [sp, #0x20]
0x00000000004cb894: stp        x20, x19, [sp, #0x30]
0x00000000004cb898: stp        x29, x30, [sp, #0x40]
0x00000000004cb89c: add        x29, sp, #0x40
0x00000000004cb8a0: adrp       x8, #0x6159000
0x00000000004cb8a4: add        x8, x8, #0x790
0x00000000004cb8a8: ldrb       w8, [x8]
0x00000000004cb8ac: tbz        w8, #0, #0x4cb900
0x00000000004cb8b0: mov        x19, x0
0x00000000004cb8b4: stp        xzr, xzr, [sp]
0x00000000004cb8b8: ldr        x0, [x0, #0x10]
0x00000000004cb8bc: cbz        x0, #0x4cb994
0x00000000004cb8c0: fmov       s8, s1
0x00000000004cb8c4: fmov       s9, s0
0x00000000004cb8c8: bl         #0x4b98098
0x00000000004cb8cc: str        x0, [sp, #8]
0x00000000004cb8d0: cbz        x0, #0x4cb994
0x00000000004cb8d4: ldr        x8, [x19, #8]
0x00000000004cb8d8: str        x8, [sp]
0x00000000004cb8dc: cbz        x8, #0x4cb994
0x00000000004cb8e0: add        x0, x8, #0x1f0
0x00000000004cb8e4: bl         #0x4d0ae8
0x00000000004cb8e8: cbz        x0, #0x4cb994
0x00000000004cb8ec: ldrb       w8, [x0, #0x119]
0x00000000004cb8f0: tbz        w8, #0, #0x4cb94c
0x00000000004cb8f4: str        s9, [x0, #0x3fc]
0x00000000004cb8f8: str        s8, [x0, #0x400]
0x00000000004cb8fc: b          #0x4cb994
0x00000000004cb900: adrp       x8, #0x61b3000
0x00000000004cb904: add        x8, x8, #0xd78
0x00000000004cb908: ldr        x0, [x8]
0x00000000004cb90c: and        w9, w0, #0xff
0x00000000004cb910: lsr        x10, x0, #8
0x00000000004cb914: cmp        w9, #6
0x00000000004cb918: and        w9, w10, #0xff
0x00000000004cb91c: ccmp       w9, #3, #0, hs
0x00000000004cb920: b.lo       #0x4cb9cc
0x00000000004cb924: ldr        x1, [x8, #8]
0x00000000004cb928: adrp       x3, #0x5239000
0x00000000004cb92c: add        x3, x3, #0x699
0x00000000004cb930: add        x6, sp, #0x10
0x00000000004cb934: mov        w2, #3
0x00000000004cb938: mov        w4, #0x2a
0x00000000004cb93c: mov        x5, #0
0x00000000004cb940: mov        w7, #1
0x00000000004cb944: bl         #0x47eec38
0x00000000004cb948: b          #0x4cb9cc
0x00000000004cb94c: adrp       x8, #0x61b3000
0x00000000004cb950: add        x8, x8, #0xd78
0x00000000004cb954: ldr        x0, [x8]
0x00000000004cb958: and        w9, w0, #0xff
0x00000000004cb95c: lsr        x10, x0, #8
0x00000000004cb960: cmp        w9, #6
0x00000000004cb964: and        w9, w10, #0xff
0x00000000004cb968: ccmp       w9, #3, #0, hs
0x00000000004cb96c: b.lo       #0x4cb994
0x00000000004cb970: ldr        x1, [x8, #8]
0x00000000004cb974: adrp       x3, #0x5239000
0x00000000004cb978: add        x3, x3, #0x6c4
0x00000000004cb97c: add        x6, sp, #0x10
0x00000000004cb980: mov        w2, #3
0x00000000004cb984: mov        w4, #0x25
0x00000000004cb988: mov        x5, #0
0x00000000004cb98c: mov        w7, #1
0x00000000004cb990: bl         #0x47eec38
0x00000000004cb994: ldr        x19, [sp, #8]
0x00000000004cb998: cbz        x19, #0x4cb9cc
0x00000000004cb99c: add        x8, x19, #8
0x00000000004cb9a0: ldaxr      x9, [x8]
0x00000000004cb9a4: sub        x10, x9, #1
0x00000000004cb9a8: stlxr      w11, x10, [x8]
0x00000000004cb9ac: cbnz       w11, #0x4cb9a0
0x00000000004cb9b0: cbnz       x9, #0x4cb9cc
0x00000000004cb9b4: ldr        x8, [x19]
0x00000000004cb9b8: ldr        x8, [x8, #0x10]
0x00000000004cb9bc: mov        x0, x19
0x00000000004cb9c0: blr        x8
0x00000000004cb9c4: mov        x0, x19
0x00000000004cb9c8: bl         #0x4b9808c
0x00000000004cb9cc: ldp        x29, x30, [sp, #0x40]
0x00000000004cb9d0: ldp        x20, x19, [sp, #0x30]
0x00000000004cb9d4: ldp        d9, d8, [sp, #0x20]
0x00000000004cb9d8: add        sp, sp, #0x50
0x00000000004cb9dc: ret        
0x00000000004cb9e0: mov        x19, x0
0x00000000004cb9e4: mov        x0, sp
0x00000000004cb9e8: bl         #0x1df28
0x00000000004cb9ec: mov        x0, x19
0x00000000004cb9f0: bl         #0x4b97984
