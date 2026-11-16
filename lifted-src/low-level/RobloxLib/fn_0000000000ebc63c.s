; instruction-faithful ARM64 fallback for RobloxLib::function_ebc63c
0x0000000000ebc63c: sub        sp, sp, #0x40
0x0000000000ebc640: stp        x22, x21, [sp, #0x10]
0x0000000000ebc644: stp        x20, x19, [sp, #0x20]
0x0000000000ebc648: stp        x29, x30, [sp, #0x30]
0x0000000000ebc64c: add        x29, sp, #0x30
0x0000000000ebc650: mov        x19, x1
0x0000000000ebc654: mov        x22, x0
0x0000000000ebc658: mov        x20, x8
0x0000000000ebc65c: mov        w0, #0x28
0x0000000000ebc660: bl         #0x47e9370
0x0000000000ebc664: mov        x21, x0
0x0000000000ebc668: ldp        x9, x8, [x22]
0x0000000000ebc66c: stp        x9, x8, [sp]
0x0000000000ebc670: cbz        x8, #0xebc688
0x0000000000ebc674: add        x8, x8, #8
0x0000000000ebc678: ldxr       x9, [x8]
0x0000000000ebc67c: add        x9, x9, #1
0x0000000000ebc680: stxr       w10, x9, [x8]
0x0000000000ebc684: cbnz       w10, #0xebc678
0x0000000000ebc688: mov        x1, sp
0x0000000000ebc68c: mov        x0, x21
0x0000000000ebc690: bl         #0xebc724
0x0000000000ebc694: mov        x0, x20
0x0000000000ebc698: mov        x1, x21
0x0000000000ebc69c: bl         #0xebc9e4
0x0000000000ebc6a0: ldr        x21, [sp, #8]
0x0000000000ebc6a4: cbz        x21, #0xebc6d8
0x0000000000ebc6a8: add        x8, x21, #8
0x0000000000ebc6ac: ldaxr      x9, [x8]
0x0000000000ebc6b0: sub        x10, x9, #1
0x0000000000ebc6b4: stlxr      w11, x10, [x8]
0x0000000000ebc6b8: cbnz       w11, #0xebc6ac
0x0000000000ebc6bc: cbnz       x9, #0xebc6d8
0x0000000000ebc6c0: ldr        x8, [x21]
0x0000000000ebc6c4: ldr        x8, [x8, #0x10]
0x0000000000ebc6c8: mov        x0, x21
0x0000000000ebc6cc: blr        x8
0x0000000000ebc6d0: mov        x0, x21
0x0000000000ebc6d4: bl         #0x4b9808c
0x0000000000ebc6d8: ldr        x8, [x20]
0x0000000000ebc6dc: add        x0, x8, #0x18
0x0000000000ebc6e0: mov        x1, x19
0x0000000000ebc6e4: ldp        x29, x30, [sp, #0x30]
0x0000000000ebc6e8: ldp        x20, x19, [sp, #0x20]
0x0000000000ebc6ec: ldp        x22, x21, [sp, #0x10]
0x0000000000ebc6f0: add        sp, sp, #0x40
0x0000000000ebc6f4: b          #0x1de78
0x0000000000ebc6f8: mov        x19, x0
0x0000000000ebc6fc: mov        x0, sp
0x0000000000ebc700: bl         #0x1df28
0x0000000000ebc704: b          #0xebc71c
0x0000000000ebc708: mov        x19, x0
0x0000000000ebc70c: mov        x0, sp
0x0000000000ebc710: bl         #0x1df28
0x0000000000ebc714: mov        x0, x21
0x0000000000ebc718: bl         #0x47e93a8
0x0000000000ebc71c: mov        x0, x19
0x0000000000ebc720: bl         #0x4b97984
