; instruction-faithful ARM64 fallback for RobloxLib::function_816d98
0x0000000000816d98: mov        x2, x1
0x0000000000816d9c: ldr        w9, [x0, #0x18]
0x0000000000816da0: ldr        w8, [x1, #0x18]
0x0000000000816da4: cmn        w9, #1
0x0000000000816da8: ccmn       w8, #1, #0, eq
0x0000000000816dac: b.eq       #0x816de8
0x0000000000816db0: mov        x1, x0
0x0000000000816db4: cmn        w8, #1
0x0000000000816db8: b.eq       #0x816dec
0x0000000000816dbc: sub        sp, sp, #0x20
0x0000000000816dc0: stp        x29, x30, [sp, #0x10]
0x0000000000816dc4: add        x29, sp, #0x10
0x0000000000816dc8: str        x1, [sp, #8]
0x0000000000816dcc: adrp       x9, #0x5c65000
0x0000000000816dd0: add        x9, x9, #0xbe0
0x0000000000816dd4: ldr        x8, [x9, x8, lsl #3]
0x0000000000816dd8: add        x0, sp, #8
0x0000000000816ddc: blr        x8
0x0000000000816de0: ldp        x29, x30, [sp, #0x10]
0x0000000000816de4: add        sp, sp, #0x20
0x0000000000816de8: ret        
0x0000000000816dec: mov        x0, x1
0x0000000000816df0: b          #0x816df4
