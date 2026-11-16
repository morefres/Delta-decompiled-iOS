; instruction-faithful ARM64 fallback for RobloxLib::function_ebb650
0x0000000000ebb650: sub        sp, sp, #0x30
0x0000000000ebb654: stp        x20, x19, [sp, #0x10]
0x0000000000ebb658: stp        x29, x30, [sp, #0x20]
0x0000000000ebb65c: add        x29, sp, #0x20
0x0000000000ebb660: mov        x19, x0
0x0000000000ebb664: cbz        x1, #0xebb690
0x0000000000ebb668: mov        x0, x1
0x0000000000ebb66c: mov        x2, #0
0x0000000000ebb670: bl         #0x4b9d220
0x0000000000ebb674: bl         #0x4b9c740
0x0000000000ebb678: mov        x1, x0
0x0000000000ebb67c: ldr        x8, [x19, #0x20]
0x0000000000ebb680: add        x0, x8, #0x18
0x0000000000ebb684: bl         #0x4b97cc0
0x0000000000ebb688: ldr        x8, [x19, #0x20]
0x0000000000ebb68c: b          #0xebb69c
0x0000000000ebb690: ldr        x8, [x19, #0x20]
0x0000000000ebb694: mov        w9, #0x1f4
0x0000000000ebb698: str        x9, [x8, #0x30]
0x0000000000ebb69c: ldr        x9, [x19, #0x28]
0x0000000000ebb6a0: stp        x8, x9, [sp]
0x0000000000ebb6a4: cbz        x9, #0xebb6bc
0x0000000000ebb6a8: add        x8, x9, #8
0x0000000000ebb6ac: ldxr       x9, [x8]
0x0000000000ebb6b0: add        x9, x9, #1
0x0000000000ebb6b4: stxr       w10, x9, [x8]
0x0000000000ebb6b8: cbnz       w10, #0xebb6ac
0x0000000000ebb6bc: add        x0, x19, #0x30
0x0000000000ebb6c0: mov        x1, sp
0x0000000000ebb6c4: bl         #0x227e08
0x0000000000ebb6c8: ldr        x19, [sp, #8]
0x0000000000ebb6cc: cbz        x19, #0xebb700
0x0000000000ebb6d0: add        x8, x19, #8
0x0000000000ebb6d4: ldaxr      x9, [x8]
0x0000000000ebb6d8: sub        x10, x9, #1
0x0000000000ebb6dc: stlxr      w11, x10, [x8]
0x0000000000ebb6e0: cbnz       w11, #0xebb6d4
0x0000000000ebb6e4: cbnz       x9, #0xebb700
0x0000000000ebb6e8: ldr        x8, [x19]
0x0000000000ebb6ec: ldr        x8, [x8, #0x10]
0x0000000000ebb6f0: mov        x0, x19
0x0000000000ebb6f4: blr        x8
0x0000000000ebb6f8: mov        x0, x19
0x0000000000ebb6fc: bl         #0x4b9808c
0x0000000000ebb700: ldp        x29, x30, [sp, #0x20]
0x0000000000ebb704: ldp        x20, x19, [sp, #0x10]
0x0000000000ebb708: add        sp, sp, #0x30
0x0000000000ebb70c: ret        
0x0000000000ebb710: mov        x19, x0
0x0000000000ebb714: mov        x0, sp
0x0000000000ebb718: bl         #0x1df28
0x0000000000ebb71c: mov        x0, x19
0x0000000000ebb720: bl         #0x4b97984
