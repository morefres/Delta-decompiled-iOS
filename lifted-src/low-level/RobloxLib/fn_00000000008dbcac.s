; instruction-faithful ARM64 fallback for RobloxLib::function_8dbcac
0x00000000008dbcac: sub        sp, sp, #0x40
0x00000000008dbcb0: stp        x22, x21, [sp, #0x10]
0x00000000008dbcb4: stp        x20, x19, [sp, #0x20]
0x00000000008dbcb8: stp        x29, x30, [sp, #0x30]
0x00000000008dbcbc: add        x29, sp, #0x30
0x00000000008dbcc0: mov        x20, x2
0x00000000008dbcc4: mov        x21, x1
0x00000000008dbcc8: mov        x19, x0
0x00000000008dbccc: stp        x1, x2, [sp]
0x00000000008dbcd0: bl         #0x22b2f4
0x00000000008dbcd4: tbz        w0, #0, #0x8dbd10
0x00000000008dbcd8: ldr        x8, [x21, #0x10]
0x00000000008dbcdc: mov        w9, w20
0x00000000008dbce0: mov        w10, #0x28
0x00000000008dbce4: umaddl     x1, w9, w10, x8
0x00000000008dbce8: mov        x0, x19
0x00000000008dbcec: bl         #0x8db628
0x00000000008dbcf0: mov        x0, sp
0x00000000008dbcf4: bl         #0x20f428
0x00000000008dbcf8: ldp        x0, x1, [sp]
0x00000000008dbcfc: ldp        x29, x30, [sp, #0x30]
0x00000000008dbd00: ldp        x20, x19, [sp, #0x20]
0x00000000008dbd04: ldp        x22, x21, [sp, #0x10]
0x00000000008dbd08: add        sp, sp, #0x40
0x00000000008dbd0c: ret        
0x00000000008dbd10: bl         #0x4b12d2c
