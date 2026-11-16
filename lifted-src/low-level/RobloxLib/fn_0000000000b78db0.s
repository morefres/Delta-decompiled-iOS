; instruction-faithful ARM64 fallback for RobloxLib::function_b78db0
0x0000000000b78db0: sub        sp, sp, #0x20
0x0000000000b78db4: stp        x29, x30, [sp, #0x10]
0x0000000000b78db8: add        x29, sp, #0x10
0x0000000000b78dbc: str        x1, [sp, #8]
0x0000000000b78dc0: adrp       x8, #0x615f000
0x0000000000b78dc4: add        x8, x8, #0x720
0x0000000000b78dc8: ldrb       w8, [x8]
0x0000000000b78dcc: cmp        w8, #1
0x0000000000b78dd0: b.ne       #0xb78df4
0x0000000000b78dd4: strb       w2, [sp, #7]
0x0000000000b78dd8: add        x0, x0, #0x80
0x0000000000b78ddc: add        x1, sp, #8
0x0000000000b78de0: add        x2, sp, #7
0x0000000000b78de4: bl         #0xb7bad4
0x0000000000b78de8: ldp        x29, x30, [sp, #0x10]
0x0000000000b78dec: add        sp, sp, #0x20
0x0000000000b78df0: ret        
0x0000000000b78df4: ldp        x29, x30, [sp, #0x10]
0x0000000000b78df8: add        sp, sp, #0x20
0x0000000000b78dfc: b          #0xb78cb8
