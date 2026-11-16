; instruction-faithful ARM64 fallback for RobloxLib::function_3dbc64
0x00000000003dbc64: stp        x20, x19, [sp, #-0x20]!
0x00000000003dbc68: stp        x29, x30, [sp, #0x10]
0x00000000003dbc6c: add        x29, sp, #0x10
0x00000000003dbc70: mov        x19, x0
0x00000000003dbc74: ldrsb      w8, [x0, #0xf7]
0x00000000003dbc78: tbz        w8, #0x1f, #0x3dbc84
0x00000000003dbc7c: ldr        x0, [x19, #0xe0]
0x00000000003dbc80: bl         #0x47e93a8
0x00000000003dbc84: add        x0, x19, #0xb0
0x00000000003dbc88: bl         #0x207764
0x00000000003dbc8c: ldrsb      w8, [x19, #0x97]
0x00000000003dbc90: tbz        w8, #0x1f, #0x3dbc9c
0x00000000003dbc94: ldr        x0, [x19, #0x80]
0x00000000003dbc98: bl         #0x47e93a8
0x00000000003dbc9c: ldrsb      w8, [x19, #0x7f]
0x00000000003dbca0: tbz        w8, #0x1f, #0x3dbcac
0x00000000003dbca4: ldr        x0, [x19, #0x68]
0x00000000003dbca8: bl         #0x47e93a8
0x00000000003dbcac: ldrsb      w8, [x19, #0x67]
0x00000000003dbcb0: tbz        w8, #0x1f, #0x3dbcbc
0x00000000003dbcb4: ldr        x0, [x19, #0x50]
0x00000000003dbcb8: bl         #0x47e93a8
0x00000000003dbcbc: ldrsb      w8, [x19, #0x37]
0x00000000003dbcc0: tbz        w8, #0x1f, #0x3dbccc
0x00000000003dbcc4: ldr        x0, [x19, #0x20]
0x00000000003dbcc8: bl         #0x47e93a8
0x00000000003dbccc: ldrsb      w8, [x19, #0x1f]
0x00000000003dbcd0: tbz        w8, #0x1f, #0x3dbcdc
0x00000000003dbcd4: ldr        x0, [x19, #8]
0x00000000003dbcd8: bl         #0x47e93a8
0x00000000003dbcdc: mov        x0, x19
0x00000000003dbce0: ldp        x29, x30, [sp, #0x10]
0x00000000003dbce4: ldp        x20, x19, [sp], #0x20
0x00000000003dbce8: ret        
