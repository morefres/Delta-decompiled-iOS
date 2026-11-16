; instruction-faithful ARM64 fallback for RobloxLib::function_17dbc6c
0x00000000017dbc6c: sub        sp, sp, #0x30
0x00000000017dbc70: stp        x20, x19, [sp, #0x10]
0x00000000017dbc74: stp        x29, x30, [sp, #0x20]
0x00000000017dbc78: add        x29, sp, #0x20
0x00000000017dbc7c: mov        x19, x0
0x00000000017dbc80: adrp       x8, #0x5ba4000
0x00000000017dbc84: ldr        x8, [x8, #0x338]
0x00000000017dbc88: ldr        x8, [x8]
0x00000000017dbc8c: str        x8, [sp, #8]
0x00000000017dbc90: mov        x0, sp
0x00000000017dbc94: add        x1, x19, #0x10
0x00000000017dbc98: mov        w2, #0
0x00000000017dbc9c: bl         #0x697fe8
0x00000000017dbca0: ldrb       w8, [x19, #0x7a]
0x00000000017dbca4: cmp        w8, #1
0x00000000017dbca8: b.eq       #0x17dbce4
0x00000000017dbcac: mov        w8, #1
0x00000000017dbcb0: strb       w8, [x19, #0x7a]
0x00000000017dbcb4: mov        x0, sp
0x00000000017dbcb8: bl         #0x697f70
0x00000000017dbcbc: ldr        x8, [sp, #8]
0x00000000017dbcc0: adrp       x9, #0x5ba4000
0x00000000017dbcc4: ldr        x9, [x9, #0x338]
0x00000000017dbcc8: ldr        x9, [x9]
0x00000000017dbccc: cmp        x9, x8
0x00000000017dbcd0: b.ne       #0x17dbcf0
0x00000000017dbcd4: ldp        x29, x30, [sp, #0x20]
0x00000000017dbcd8: ldp        x20, x19, [sp, #0x10]
0x00000000017dbcdc: add        sp, sp, #0x30
0x00000000017dbce0: ret        
0x00000000017dbce4: mov        w0, #1
0x00000000017dbce8: bl         #0x3c795c
0x00000000017dbcec: brk        #1
0x00000000017dbcf0: bl         #0x4b98620
0x00000000017dbcf4: mov        x19, x0
0x00000000017dbcf8: mov        x0, sp
0x00000000017dbcfc: bl         #0x697f70
0x00000000017dbd00: mov        x0, x19
0x00000000017dbd04: bl         #0x4b97984
