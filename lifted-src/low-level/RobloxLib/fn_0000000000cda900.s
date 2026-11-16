; instruction-faithful ARM64 fallback for RobloxLib::function_cda900
0x0000000000cda900: b          #0xcda494
0x0000000000cda904: ldr        w8, [x0, #0x22c]
0x0000000000cda908: cmp        w8, w2
0x0000000000cda90c: b.eq       #0xcda9cc
0x0000000000cda910: add        x8, x0, #0xd6, lsl #12
0x0000000000cda914: ldr        s0, [x1, #0x10]
0x0000000000cda918: adrp       x9, #0x4c12000
0x0000000000cda91c: ldr        s1, [x9, #0xb84]
0x0000000000cda920: fcmp       s0, s1
0x0000000000cda924: fcsel      s0, s1, s0, gt
0x0000000000cda928: ldr        s1, [x8, #0x4d4]
0x0000000000cda92c: str        s0, [x8, #0x4d4]
0x0000000000cda930: ldp        s4, s5, [x1]
0x0000000000cda934: ldr        s6, [x1, #8]
0x0000000000cda938: ldr        s2, [x8, #0x4c8]
0x0000000000cda93c: fmul       s2, s4, s2
0x0000000000cda940: ldr        s3, [x8, #0x4cc]
0x0000000000cda944: fmul       s3, s5, s3
0x0000000000cda948: fadd       s2, s2, s3
0x0000000000cda94c: ldr        s3, [x8, #0x4d0]
0x0000000000cda950: fmul       s3, s6, s3
0x0000000000cda954: fadd       s2, s2, s3
0x0000000000cda958: adrp       x9, #0x4c12000
0x0000000000cda95c: ldr        s3, [x9, #0xb88]
0x0000000000cda960: fcmp       s2, s3
0x0000000000cda964: b.pl       #0xcda974
0x0000000000cda968: str        s4, [x8, #0x4c8]
0x0000000000cda96c: str        s5, [x8, #0x4cc]
0x0000000000cda970: str        s6, [x8, #0x4d0]
0x0000000000cda974: ldr        s4, [x1, #0xc]
0x0000000000cda978: ldr        s5, [x0, #0x26c]
0x0000000000cda97c: fabd       s5, s5, s4
0x0000000000cda980: adrp       x8, #0x4bce000
0x0000000000cda984: ldr        s6, [x8, #0x94c]
0x0000000000cda988: fcmp       s5, s6
0x0000000000cda98c: b.le       #0xcda9b4
0x0000000000cda990: str        s4, [x0, #0x26c]
0x0000000000cda994: adrp       x8, #0x4c12000
0x0000000000cda998: ldr        s0, [x8, #0xb8c]
0x0000000000cda99c: fmul       s0, s4, s0
0x0000000000cda9a0: adrp       x8, #0x4bce000
0x0000000000cda9a4: ldr        s1, [x8, #0x998]
0x0000000000cda9a8: fadd       s0, s0, s1
0x0000000000cda9ac: str        s0, [x0, #0x288]
0x0000000000cda9b0: b          #0xcda9c0
0x0000000000cda9b4: fcmp       s2, s3
0x0000000000cda9b8: fccmp      s0, s1, #0, pl
0x0000000000cda9bc: b.le       #0xcda9cc
0x0000000000cda9c0: mov        w8, #1
0x0000000000cda9c4: strb       w8, [x0, #0x264]
0x0000000000cda9c8: str        w2, [x0, #0x22c]
0x0000000000cda9cc: ret        
