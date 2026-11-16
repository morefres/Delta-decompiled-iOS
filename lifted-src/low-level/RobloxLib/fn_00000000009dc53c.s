; instruction-faithful ARM64 fallback for RobloxLib::function_9dc53c
0x00000000009dc53c: stp        x20, x19, [sp, #-0x20]!
0x00000000009dc540: stp        x29, x30, [sp, #0x10]
0x00000000009dc544: add        x29, sp, #0x10
0x00000000009dc548: mov        x19, x0
0x00000000009dc54c: ldr        w8, [x0, #8]
0x00000000009dc550: sub        w9, w8, #1
0x00000000009dc554: clz        w9, w9
0x00000000009dc558: mov        w10, #0x21
0x00000000009dc55c: sub        w9, w10, w9
0x00000000009dc560: mov        w10, #1
0x00000000009dc564: lsl        w9, w10, w9
0x00000000009dc568: cmp        w9, #0x40
0x00000000009dc56c: mov        w10, #0x40
0x00000000009dc570: csel       w9, w9, w10, gt
0x00000000009dc574: cmp        w8, #0
0x00000000009dc578: csel       w20, wzr, w9, eq
0x00000000009dc57c: ldr        w8, [x0, #0x10]
0x00000000009dc580: cmp        w20, w8
0x00000000009dc584: b.ne       #0x9dc610
0x00000000009dc588: str        xzr, [x19, #8]
0x00000000009dc58c: cbz        w20, #0x9dc604
0x00000000009dc590: mov        x8, #0
0x00000000009dc594: ldr        x9, [x19]
0x00000000009dc598: mov        w10, #0x18
0x00000000009dc59c: mov        x11, #-0x18
0x00000000009dc5a0: umaddl     x10, w20, w10, x11
0x00000000009dc5a4: mov        x11, #-0x5555555555555556
0x00000000009dc5a8: movk       x11, #0xaaab
0x00000000009dc5ac: umulh      x10, x10, x11
0x00000000009dc5b0: lsr        x11, x10, #4
0x00000000009dc5b4: add        x10, x11, #2
0x00000000009dc5b8: and        x10, x10, #0x1ffffffffffffffe
0x00000000009dc5bc: dup        v0.2d, x11
0x00000000009dc5c0: adrp       x11, #0x4bb8000
0x00000000009dc5c4: ldr        q1, [x11, #0x9b0]
0x00000000009dc5c8: mov        w11, #-1
0x00000000009dc5cc: dup        v2.2d, x8
0x00000000009dc5d0: orr        v2.16b, v2.16b, v1.16b
0x00000000009dc5d4: cmhs       v2.2d, v0.2d, v2.2d
0x00000000009dc5d8: xtn        v2.2s, v2.2d
0x00000000009dc5dc: fmov       w12, s2
0x00000000009dc5e0: tbz        w12, #0, #0x9dc5e8
0x00000000009dc5e4: str        x11, [x9]
0x00000000009dc5e8: mov        w12, v2.s[1]
0x00000000009dc5ec: tbz        w12, #0, #0x9dc5f4
0x00000000009dc5f0: str        x11, [x9, #0x18]
0x00000000009dc5f4: add        x8, x8, #2
0x00000000009dc5f8: add        x9, x9, #0x30
0x00000000009dc5fc: cmp        x10, x8
0x00000000009dc600: b.ne       #0x9dc5cc
0x00000000009dc604: ldp        x29, x30, [sp, #0x10]
0x00000000009dc608: ldp        x20, x19, [sp], #0x20
0x00000000009dc60c: ret        
0x00000000009dc610: ldr        x0, [x19]
0x00000000009dc614: bl         #0x47e93a8
0x00000000009dc618: mov        x0, x19
0x00000000009dc61c: mov        x1, x20
0x00000000009dc620: ldp        x29, x30, [sp, #0x10]
0x00000000009dc624: ldp        x20, x19, [sp], #0x20
0x00000000009dc628: b          #0x9d9d68
