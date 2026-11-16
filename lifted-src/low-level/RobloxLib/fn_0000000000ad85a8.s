; instruction-faithful ARM64 fallback for RobloxLib::function_ad85a8
0x0000000000ad85a8: sub        sp, sp, #0xd0
0x0000000000ad85ac: stp        x24, x23, [sp, #0x90]
0x0000000000ad85b0: stp        x22, x21, [sp, #0xa0]
0x0000000000ad85b4: stp        x20, x19, [sp, #0xb0]
0x0000000000ad85b8: stp        x29, x30, [sp, #0xc0]
0x0000000000ad85bc: add        x29, sp, #0xc0
0x0000000000ad85c0: mov        x20, x3
0x0000000000ad85c4: mov        x21, x2
0x0000000000ad85c8: mov        x22, x1
0x0000000000ad85cc: mov        x23, x0
0x0000000000ad85d0: mov        x19, x8
0x0000000000ad85d4: str        wzr, [sp]
0x0000000000ad85d8: sub        x0, x29, #0x38
0x0000000000ad85dc: mov        x2, sp
0x0000000000ad85e0: bl         #0xadbec4
0x0000000000ad85e4: mov        x24, sp
0x0000000000ad85e8: mov        x8, sp
0x0000000000ad85ec: mov        x0, x23
0x0000000000ad85f0: mov        x1, x22
0x0000000000ad85f4: mov        w2, #0
0x0000000000ad85f8: mov        x3, x21
0x0000000000ad85fc: mov        x4, x20
0x0000000000ad8600: bl         #0xad8724
0x0000000000ad8604: ldr        x19, [x19]
0x0000000000ad8608: ldur       x8, [sp, #0x1d]
0x0000000000ad860c: ldp        q0, q1, [sp]
0x0000000000ad8610: stp        q0, q1, [x19]
0x0000000000ad8614: stur       x8, [x19, #0x1d]
0x0000000000ad8618: add        x0, x19, #0x28
0x0000000000ad861c: add        x1, x24, #0x28
0x0000000000ad8620: bl         #0x1a230
0x0000000000ad8624: ldr        x8, [sp, #0x38]
0x0000000000ad8628: str        x8, [x19, #0x38]
0x0000000000ad862c: add        x20, x24, #0x40
0x0000000000ad8630: add        x0, x19, #0x40
0x0000000000ad8634: bl         #0xadbf74
0x0000000000ad8638: ldr        q0, [sp, #0x40]
0x0000000000ad863c: str        q0, [x19, #0x40]
0x0000000000ad8640: ldr        x8, [sp, #0x50]
0x0000000000ad8644: str        x8, [x19, #0x50]
0x0000000000ad8648: stp        xzr, xzr, [sp, #0x40]
0x0000000000ad864c: str        xzr, [sp, #0x50]
0x0000000000ad8650: add        x21, x24, #0x58
0x0000000000ad8654: add        x0, x19, #0x58
0x0000000000ad8658: bl         #0x8ffed0
0x0000000000ad865c: ldur       q0, [sp, #0x58]
0x0000000000ad8660: stur       q0, [x19, #0x58]
0x0000000000ad8664: ldr        x8, [sp, #0x68]
0x0000000000ad8668: str        x8, [x19, #0x68]
0x0000000000ad866c: stp        xzr, xzr, [sp, #0x58]
0x0000000000ad8670: str        xzr, [sp, #0x68]
0x0000000000ad8674: mov        x22, x19
0x0000000000ad8678: ldr        x0, [x22, #0x70]!
0x0000000000ad867c: cbz        x0, #0xad8690
0x0000000000ad8680: str        x0, [x19, #0x78]
0x0000000000ad8684: bl         #0x47e93a8
0x0000000000ad8688: stp        xzr, xzr, [x22]
0x0000000000ad868c: str        xzr, [x22, #0x10]
0x0000000000ad8690: ldr        q0, [sp, #0x70]
0x0000000000ad8694: str        q0, [x19, #0x70]
0x0000000000ad8698: ldr        x8, [sp, #0x80]
0x0000000000ad869c: str        x8, [x19, #0x80]
0x0000000000ad86a0: stp        xzr, xzr, [x24, #0x70]
0x0000000000ad86a4: stur       xzr, [x24, #0x80]
0x0000000000ad86a8: stur       x21, [x29, #-0x38]
0x0000000000ad86ac: sub        x0, x29, #0x38
0x0000000000ad86b0: bl         #0x8d3990
0x0000000000ad86b4: stur       x20, [x29, #-0x38]
0x0000000000ad86b8: sub        x0, x29, #0x38
0x0000000000ad86bc: bl         #0xac3f24
0x0000000000ad86c0: ldr        x19, [sp, #0x30]
0x0000000000ad86c4: cbz        x19, #0xad86f8
0x0000000000ad86c8: add        x8, x19, #8
0x0000000000ad86cc: ldaxr      x9, [x8]
0x0000000000ad86d0: sub        x10, x9, #1
0x0000000000ad86d4: stlxr      w11, x10, [x8]
0x0000000000ad86d8: cbnz       w11, #0xad86cc
0x0000000000ad86dc: cbnz       x9, #0xad86f8
0x0000000000ad86e0: ldr        x8, [x19]
0x0000000000ad86e4: ldr        x8, [x8, #0x10]
0x0000000000ad86e8: mov        x0, x19
0x0000000000ad86ec: blr        x8
0x0000000000ad86f0: mov        x0, x19
0x0000000000ad86f4: bl         #0x4b9808c
0x0000000000ad86f8: ldp        x29, x30, [sp, #0xc0]
0x0000000000ad86fc: ldp        x20, x19, [sp, #0xb0]
0x0000000000ad8700: ldp        x22, x21, [sp, #0xa0]
0x0000000000ad8704: ldp        x24, x23, [sp, #0x90]
0x0000000000ad8708: add        sp, sp, #0xd0
0x0000000000ad870c: ret        
0x0000000000ad8710: mov        x20, x0
0x0000000000ad8714: mov        x0, x19
0x0000000000ad8718: bl         #0x1df28
0x0000000000ad871c: mov        x0, x20
0x0000000000ad8720: bl         #0x4b97984
