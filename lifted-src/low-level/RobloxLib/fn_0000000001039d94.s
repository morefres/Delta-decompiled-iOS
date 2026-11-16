; instruction-faithful ARM64 fallback for RobloxLib::function_1039d94
0x0000000001039d94: ands       x8, x1, #0xffff
0x0000000001039d98: b.eq       #0x1039dcc
0x0000000001039d9c: ldp        x9, x10, [x0, #0x18]
0x0000000001039da0: sub        x10, x10, x9
0x0000000001039da4: asr        x10, x10, #3
0x0000000001039da8: mov        x11, #-0x5555555555555556
0x0000000001039dac: movk       x11, #0xaaab
0x0000000001039db0: mul        x10, x10, x11
0x0000000001039db4: cmp        x8, x10
0x0000000001039db8: b.hi       #0x1039dcc
0x0000000001039dbc: sub        w8, w8, #1
0x0000000001039dc0: mov        w10, #0x18
0x0000000001039dc4: umaddl     x0, w8, w10, x9
0x0000000001039dc8: ret        
0x0000000001039dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000001039dd0: mov        x29, sp
0x0000000001039dd4: adrp       x0, #0x52e9000
0x0000000001039dd8: add        x0, x0, #0x85e
0x0000000001039ddc: bl         #0x47ee168
