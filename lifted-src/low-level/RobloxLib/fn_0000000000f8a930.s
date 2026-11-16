; instruction-faithful ARM64 fallback for RobloxLib::function_f8a930
0x0000000000f8a930: sub        sp, sp, #0x30
0x0000000000f8a934: stp        x20, x19, [sp, #0x10]
0x0000000000f8a938: stp        x29, x30, [sp, #0x20]
0x0000000000f8a93c: add        x29, sp, #0x20
0x0000000000f8a940: mov        x19, x3
0x0000000000f8a944: add        x0, x0, x2, asr #1
0x0000000000f8a948: tbz        w2, #0, #0xf8a954
0x0000000000f8a94c: ldr        x8, [x0]
0x0000000000f8a950: ldr        x1, [x8, w1, uxtw]
0x0000000000f8a954: mov        x8, sp
0x0000000000f8a958: blr        x1
0x0000000000f8a95c: mov        x1, sp
0x0000000000f8a960: mov        x0, x19
0x0000000000f8a964: bl         #0x17f0918
0x0000000000f8a968: mov        x19, x0
0x0000000000f8a96c: ldr        x20, [sp, #8]
0x0000000000f8a970: cbz        x20, #0xf8a9a4
0x0000000000f8a974: add        x8, x20, #8
0x0000000000f8a978: ldaxr      x9, [x8]
0x0000000000f8a97c: sub        x10, x9, #1
0x0000000000f8a980: stlxr      w11, x10, [x8]
0x0000000000f8a984: cbnz       w11, #0xf8a978
0x0000000000f8a988: cbnz       x9, #0xf8a9a4
0x0000000000f8a98c: ldr        x8, [x20]
0x0000000000f8a990: ldr        x8, [x8, #0x10]
0x0000000000f8a994: mov        x0, x20
0x0000000000f8a998: blr        x8
0x0000000000f8a99c: mov        x0, x20
0x0000000000f8a9a0: bl         #0x4b9808c
0x0000000000f8a9a4: mov        x0, x19
0x0000000000f8a9a8: ldp        x29, x30, [sp, #0x20]
0x0000000000f8a9ac: ldp        x20, x19, [sp, #0x10]
0x0000000000f8a9b0: add        sp, sp, #0x30
0x0000000000f8a9b4: ret        
0x0000000000f8a9b8: mov        x19, x0
0x0000000000f8a9bc: mov        x0, sp
0x0000000000f8a9c0: bl         #0x1df28
0x0000000000f8a9c4: mov        x0, x19
0x0000000000f8a9c8: bl         #0x4b97984
