; instruction-faithful ARM64 fallback for RobloxLib::function_2d7644
0x00000000002d7644: sub        sp, sp, #0x50
0x00000000002d7648: stp        x22, x21, [sp, #0x20]
0x00000000002d764c: stp        x20, x19, [sp, #0x30]
0x00000000002d7650: stp        x29, x30, [sp, #0x40]
0x00000000002d7654: add        x29, sp, #0x40
0x00000000002d7658: mov        x20, x3
0x00000000002d765c: mov        x21, x2
0x00000000002d7660: mov        x22, x1
0x00000000002d7664: mov        x19, x0
0x00000000002d7668: mov        x0, sp
0x00000000002d766c: mov        x1, x4
0x00000000002d7670: mov        w2, #1
0x00000000002d7674: bl         #0x2d77c4
0x00000000002d7678: ldr        x0, [x19]
0x00000000002d767c: mov        x4, sp
0x00000000002d7680: mov        x1, x22
0x00000000002d7684: mov        x2, x21
0x00000000002d7688: mov        x3, x20
0x00000000002d768c: bl         #0x2d76d8
0x00000000002d7690: str        x0, [x19]
0x00000000002d7694: ldrsb      w8, [sp, #0x17]
0x00000000002d7698: tbz        w8, #0x1f, #0x2d76a4
0x00000000002d769c: ldr        x0, [sp]
0x00000000002d76a0: bl         #0x47e93a8
0x00000000002d76a4: mov        w0, #1
0x00000000002d76a8: ldp        x29, x30, [sp, #0x40]
0x00000000002d76ac: ldp        x20, x19, [sp, #0x30]
0x00000000002d76b0: ldp        x22, x21, [sp, #0x20]
0x00000000002d76b4: add        sp, sp, #0x50
0x00000000002d76b8: ret        
0x00000000002d76bc: mov        x19, x0
0x00000000002d76c0: ldrsb      w8, [sp, #0x17]
0x00000000002d76c4: tbz        w8, #0x1f, #0x2d76d0
0x00000000002d76c8: ldr        x0, [sp]
0x00000000002d76cc: bl         #0x47e93a8
0x00000000002d76d0: mov        x0, x19
0x00000000002d76d4: bl         #0x4b97984
