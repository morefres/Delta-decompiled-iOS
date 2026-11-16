; instruction-faithful ARM64 fallback for RobloxLib::function_5cf624
0x00000000005cf624: sub        sp, sp, #0x30
0x00000000005cf628: stp        x20, x19, [sp, #0x10]
0x00000000005cf62c: stp        x29, x30, [sp, #0x20]
0x00000000005cf630: add        x29, sp, #0x20
0x00000000005cf634: mov        x8, sp
0x00000000005cf638: bl         #0x610ec0
0x00000000005cf63c: ldr        x0, [sp]
0x00000000005cf640: bl         #0x60f534
0x00000000005cf644: mov        x19, x0
0x00000000005cf648: ldr        x20, [sp, #8]
0x00000000005cf64c: cbz        x20, #0x5cf680
0x00000000005cf650: add        x8, x20, #8
0x00000000005cf654: ldaxr      x9, [x8]
0x00000000005cf658: sub        x10, x9, #1
0x00000000005cf65c: stlxr      w11, x10, [x8]
0x00000000005cf660: cbnz       w11, #0x5cf654
0x00000000005cf664: cbnz       x9, #0x5cf680
0x00000000005cf668: ldr        x8, [x20]
0x00000000005cf66c: ldr        x8, [x8, #0x10]
0x00000000005cf670: mov        x0, x20
0x00000000005cf674: blr        x8
0x00000000005cf678: mov        x0, x20
0x00000000005cf67c: bl         #0x4b9808c
0x00000000005cf680: mov        x0, x19
0x00000000005cf684: ldp        x29, x30, [sp, #0x20]
0x00000000005cf688: ldp        x20, x19, [sp, #0x10]
0x00000000005cf68c: add        sp, sp, #0x30
0x00000000005cf690: ret        
0x00000000005cf694: mov        x19, x0
0x00000000005cf698: mov        x0, sp
0x00000000005cf69c: bl         #0x1df28
0x00000000005cf6a0: mov        x0, x19
0x00000000005cf6a4: bl         #0x4b97984
