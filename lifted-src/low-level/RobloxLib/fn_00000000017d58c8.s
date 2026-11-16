; instruction-faithful ARM64 fallback for RobloxLib::function_17d58c8
0x00000000017d58c8: sub        sp, sp, #0x30
0x00000000017d58cc: stp        x20, x19, [sp, #0x10]
0x00000000017d58d0: stp        x29, x30, [sp, #0x20]
0x00000000017d58d4: add        x29, sp, #0x20
0x00000000017d58d8: mov        x8, sp
0x00000000017d58dc: bl         #0x1036a4
0x00000000017d58e0: ldr        x8, [sp]
0x00000000017d58e4: cbz        x8, #0x17d58f0
0x00000000017d58e8: ldr        x19, [x8, #0x28]
0x00000000017d58ec: b          #0x17d58f4
0x00000000017d58f0: mov        x19, #0
0x00000000017d58f4: ldr        x20, [sp, #8]
0x00000000017d58f8: cbz        x20, #0x17d592c
0x00000000017d58fc: add        x8, x20, #8
0x00000000017d5900: ldaxr      x9, [x8]
0x00000000017d5904: sub        x10, x9, #1
0x00000000017d5908: stlxr      w11, x10, [x8]
0x00000000017d590c: cbnz       w11, #0x17d5900
0x00000000017d5910: cbnz       x9, #0x17d592c
0x00000000017d5914: ldr        x8, [x20]
0x00000000017d5918: ldr        x8, [x8, #0x10]
0x00000000017d591c: mov        x0, x20
0x00000000017d5920: blr        x8
0x00000000017d5924: mov        x0, x20
0x00000000017d5928: bl         #0x4b9808c
0x00000000017d592c: mov        x0, x19
0x00000000017d5930: ldp        x29, x30, [sp, #0x20]
0x00000000017d5934: ldp        x20, x19, [sp, #0x10]
0x00000000017d5938: add        sp, sp, #0x30
0x00000000017d593c: ret        
