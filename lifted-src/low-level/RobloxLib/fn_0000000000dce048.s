; instruction-faithful ARM64 fallback for RobloxLib::function_dce048
0x0000000000dce048: stp        x20, x19, [sp, #-0x20]!
0x0000000000dce04c: stp        x29, x30, [sp, #0x10]
0x0000000000dce050: add        x29, sp, #0x10
0x0000000000dce054: mov        x19, x0
0x0000000000dce058: bl         #0x6938118
0x0000000000dce05c: cmp        w0, #7
0x0000000000dce060: b.eq       #0xdce0c4
0x0000000000dce064: mov        x0, x19
0x0000000000dce068: bl         #0x6938118
0x0000000000dce06c: cmp        w0, #5
0x0000000000dce070: b.eq       #0xdce0c4
0x0000000000dce074: mov        x0, x19
0x0000000000dce078: bl         #0x6938118
0x0000000000dce07c: cmp        w0, #9
0x0000000000dce080: b.eq       #0xdce0c4
0x0000000000dce084: mov        x0, x19
0x0000000000dce088: bl         #0x6938118
0x0000000000dce08c: cmp        w0, #0xc
0x0000000000dce090: b.eq       #0xdce0c4
0x0000000000dce094: mov        x0, x19
0x0000000000dce098: bl         #0x6938118
0x0000000000dce09c: cmp        w0, #4
0x0000000000dce0a0: b.eq       #0xdce0c4
0x0000000000dce0a4: mov        x0, x19
0x0000000000dce0a8: bl         #0x6938118
0x0000000000dce0ac: cmp        w0, #0xb
0x0000000000dce0b0: b.eq       #0xdce0c4
0x0000000000dce0b4: mov        x0, x19
0x0000000000dce0b8: bl         #0x6938118
0x0000000000dce0bc: cmp        w0, #0xe
0x0000000000dce0c0: b.ne       #0xdce0d4
0x0000000000dce0c4: mov        w0, #1
0x0000000000dce0c8: ldp        x29, x30, [sp, #0x10]
0x0000000000dce0cc: ldp        x20, x19, [sp], #0x20
0x0000000000dce0d0: ret        
0x0000000000dce0d4: mov        x0, x19
0x0000000000dce0d8: bl         #0x6938118
0x0000000000dce0dc: cmp        w0, #0xd
0x0000000000dce0e0: cset       w0, eq
0x0000000000dce0e4: b          #0xdce0c8
