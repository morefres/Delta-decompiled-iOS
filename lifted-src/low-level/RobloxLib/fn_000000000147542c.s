; instruction-faithful ARM64 fallback for RobloxLib::function_147542c
0x000000000147542c: and        w8, w0, #0xff
0x0000000001475430: sub        w8, w8, w1, uxtb
0x0000000001475434: sub        w8, w8, #3
0x0000000001475438: lsr        w9, w1, #8
0x000000000147543c: ubfx       w10, w0, #8, #8
0x0000000001475440: sub        w9, w10, w9, uxtb
0x0000000001475444: sub        w9, w9, #3
0x0000000001475448: lsr        w10, w1, #0x10
0x000000000147544c: ubfx       w11, w0, #0x10, #8
0x0000000001475450: sub        w10, w11, w10, uxtb
0x0000000001475454: add        w10, w10, #2
0x0000000001475458: cmp        w10, #5
0x000000000147545c: cset       w10, lo
0x0000000001475460: cmn        w9, #5
0x0000000001475464: csel       w9, wzr, w10, lo
0x0000000001475468: cmn        w8, #5
0x000000000147546c: csel       w0, wzr, w9, lo
0x0000000001475470: ret        
