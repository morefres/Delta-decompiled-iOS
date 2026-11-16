; instruction-faithful ARM64 fallback for RobloxLib::function_591d88
0x0000000000591d88: stp        x29, x30, [sp, #-0x10]!
0x0000000000591d8c: mov        x29, sp
0x0000000000591d90: add        x8, x0, #0x20
0x0000000000591d94: ldxr       w9, [x8]
0x0000000000591d98: sub        w10, w9, #1
0x0000000000591d9c: stxr       w11, w10, [x8]
0x0000000000591da0: cbnz       w11, #0x591d94
0x0000000000591da4: ands       w8, w9, #0x3fffffff
0x0000000000591da8: b.eq       #0x591dbc
0x0000000000591dac: cmp        w8, #1
0x0000000000591db0: b.eq       #0x591dcc
0x0000000000591db4: ldp        x29, x30, [sp], #0x10
0x0000000000591db8: ret        
0x0000000000591dbc: adrp       x1, #0x5228000
0x0000000000591dc0: add        x1, x1, #0x5c6
0x0000000000591dc4: mov        w0, #0
0x0000000000591dc8: bl         #0x47eced4
0x0000000000591dcc: ldp        x29, x30, [sp], #0x10
0x0000000000591dd0: b          #0x498008
