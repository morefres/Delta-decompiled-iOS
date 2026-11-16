; instruction-faithful ARM64 fallback for RobloxLib::function_7dbc98
0x00000000007dbc98: sub        sp, sp, #0x40
0x00000000007dbc9c: stp        x22, x21, [sp, #0x10]
0x00000000007dbca0: stp        x20, x19, [sp, #0x20]
0x00000000007dbca4: stp        x29, x30, [sp, #0x30]
0x00000000007dbca8: add        x29, sp, #0x30
0x00000000007dbcac: mov        x21, x1
0x00000000007dbcb0: mov        x20, x0
0x00000000007dbcb4: add        x19, x0, #0x10
0x00000000007dbcb8: str        x19, [sp]
0x00000000007dbcbc: mov        w8, #1
0x00000000007dbcc0: strb       w8, [sp, #8]
0x00000000007dbcc4: mov        x0, x19
0x00000000007dbcc8: bl         #0x6983d8
0x00000000007dbccc: ldr        x1, [x20, #0x18]!
0x00000000007dbcd0: ldr        w9, [x20, #8]
0x00000000007dbcd4: cbz        w9, #0x7dbd04
0x00000000007dbcd8: ldr        x8, [x21]
0x00000000007dbcdc: lsl        x9, x9, #4
0x00000000007dbce0: ldr        x10, [x1]
0x00000000007dbce4: cmp        x10, x8
0x00000000007dbce8: b.eq       #0x7dbcfc
0x00000000007dbcec: add        x1, x1, #0x10
0x00000000007dbcf0: subs       x9, x9, #0x10
0x00000000007dbcf4: b.ne       #0x7dbce0
0x00000000007dbcf8: b          #0x7dbd04
0x00000000007dbcfc: mov        x0, x20
0x00000000007dbd00: bl         #0x7db598
0x00000000007dbd04: mov        x0, x19
0x00000000007dbd08: bl         #0x6984e8
0x00000000007dbd0c: ldp        x29, x30, [sp, #0x30]
0x00000000007dbd10: ldp        x20, x19, [sp, #0x20]
0x00000000007dbd14: ldp        x22, x21, [sp, #0x10]
0x00000000007dbd18: add        sp, sp, #0x40
0x00000000007dbd1c: ret        
0x00000000007dbd20: mov        x19, x0
0x00000000007dbd24: mov        x0, sp
0x00000000007dbd28: bl         #0x50804
0x00000000007dbd2c: mov        x0, x19
0x00000000007dbd30: bl         #0x4b97984
0x00000000007dbd34: bl         #0x18bd8
