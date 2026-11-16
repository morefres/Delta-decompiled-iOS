; instruction-faithful ARM64 fallback for RobloxLib::function_c80c40
0x0000000000c80c40: ldr        w10, [x3, #4]
0x0000000000c80c44: mov        w11, #1
0x0000000000c80c48: lsl        w8, w11, w4
0x0000000000c80c4c: lsl        w9, w11, w5
0x0000000000c80c50: orr        w8, w9, w8
0x0000000000c80c54: and        w8, w10, w8
0x0000000000c80c58: lsl        w9, w11, w6
0x0000000000c80c5c: and        w9, w10, w9
0x0000000000c80c60: lsl        w11, w11, w7
0x0000000000c80c64: and        w10, w10, w11
0x0000000000c80c68: cmp        w8, #0
0x0000000000c80c6c: ccmp       w9, #0, #0, eq
0x0000000000c80c70: ccmp       w10, #0, #0, eq
0x0000000000c80c74: b.eq       #0xc80ce8
0x0000000000c80c78: sub        sp, sp, #0x20
0x0000000000c80c7c: stp        x29, x30, [sp, #0x10]
0x0000000000c80c80: add        x29, sp, #0x10
0x0000000000c80c84: cmp        w10, #0
0x0000000000c80c88: cset       w10, ne
0x0000000000c80c8c: cmp        w9, #0
0x0000000000c80c90: cset       w9, ne
0x0000000000c80c94: cmp        w8, #0
0x0000000000c80c98: add        x8, x3, #8
0x0000000000c80c9c: ldr        s0, [x8, w4, uxtw #2]
0x0000000000c80ca0: cset       w11, ne
0x0000000000c80ca4: ldr        s1, [x8, w5, uxtw #2]
0x0000000000c80ca8: ldr        s2, [x8, w6, uxtw #2]
0x0000000000c80cac: fcmp       s2, #0.0
0x0000000000c80cb0: cset       w12, ne
0x0000000000c80cb4: ldr        s2, [x8, w7, uxtw #2]
0x0000000000c80cb8: strb       w12, [sp]
0x0000000000c80cbc: strb       w9, [sp, #1]
0x0000000000c80cc0: fcmp       s2, #0.0
0x0000000000c80cc4: cset       w8, ne
0x0000000000c80cc8: stp        s0, s1, [sp, #4]
0x0000000000c80ccc: strb       w11, [sp, #0xc]
0x0000000000c80cd0: strb       w8, [sp, #0xd]
0x0000000000c80cd4: strb       w10, [sp, #0xe]
0x0000000000c80cd8: mov        x3, sp
0x0000000000c80cdc: bl         #0x2765e8c
0x0000000000c80ce0: ldp        x29, x30, [sp, #0x10]
0x0000000000c80ce4: add        sp, sp, #0x20
0x0000000000c80ce8: ret        
