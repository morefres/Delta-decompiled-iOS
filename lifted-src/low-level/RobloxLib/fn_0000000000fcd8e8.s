; instruction-faithful ARM64 fallback for RobloxLib::function_fcd8e8
0x0000000000fcd8e8: sub        sp, sp, #0x30
0x0000000000fcd8ec: stp        x20, x19, [sp, #0x10]
0x0000000000fcd8f0: stp        x29, x30, [sp, #0x20]
0x0000000000fcd8f4: add        x29, sp, #0x20
0x0000000000fcd8f8: mov        x19, x3
0x0000000000fcd8fc: add        x0, x0, x2, asr #1
0x0000000000fcd900: tbz        w2, #0, #0xfcd90c
0x0000000000fcd904: ldr        x8, [x0]
0x0000000000fcd908: ldr        x1, [x8, w1, uxtw]
0x0000000000fcd90c: ldr        s0, [x4]
0x0000000000fcd910: mov        x8, sp
0x0000000000fcd914: blr        x1
0x0000000000fcd918: mov        x1, sp
0x0000000000fcd91c: mov        x0, x19
0x0000000000fcd920: bl         #0x17f0918
0x0000000000fcd924: mov        x19, x0
0x0000000000fcd928: ldr        x20, [sp, #8]
0x0000000000fcd92c: cbz        x20, #0xfcd960
0x0000000000fcd930: add        x8, x20, #8
0x0000000000fcd934: ldaxr      x9, [x8]
0x0000000000fcd938: sub        x10, x9, #1
0x0000000000fcd93c: stlxr      w11, x10, [x8]
0x0000000000fcd940: cbnz       w11, #0xfcd934
0x0000000000fcd944: cbnz       x9, #0xfcd960
0x0000000000fcd948: ldr        x8, [x20]
0x0000000000fcd94c: ldr        x8, [x8, #0x10]
0x0000000000fcd950: mov        x0, x20
0x0000000000fcd954: blr        x8
0x0000000000fcd958: mov        x0, x20
0x0000000000fcd95c: bl         #0x4b9808c
0x0000000000fcd960: mov        x0, x19
0x0000000000fcd964: ldp        x29, x30, [sp, #0x20]
0x0000000000fcd968: ldp        x20, x19, [sp, #0x10]
0x0000000000fcd96c: add        sp, sp, #0x30
0x0000000000fcd970: ret        
0x0000000000fcd974: mov        x19, x0
0x0000000000fcd978: mov        x0, sp
0x0000000000fcd97c: bl         #0x1df28
0x0000000000fcd980: mov        x0, x19
0x0000000000fcd984: bl         #0x4b97984
