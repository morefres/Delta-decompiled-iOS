; instruction-faithful ARM64 fallback for RobloxLib::function_114bc50
0x000000000114bc50: stp        d9, d8, [sp, #-0x30]!
0x000000000114bc54: stp        x20, x19, [sp, #0x10]
0x000000000114bc58: stp        x29, x30, [sp, #0x20]
0x000000000114bc5c: add        x29, sp, #0x20
0x000000000114bc60: fmov       d8, d0
0x000000000114bc64: fmov       x19, d8
0x000000000114bc68: fmov       d0, #1.00000000
0x000000000114bc6c: mov        w0, #0x3f
0x000000000114bc70: bl         #0x4b98d64
0x000000000114bc74: and        x8, x19, #0x7fffffffffffffff
0x000000000114bc78: mov        x9, #0x7ff0000000000000
0x000000000114bc7c: cmp        x8, x9
0x000000000114bc80: cset       w8, lt
0x000000000114bc84: fneg       d1, d0
0x000000000114bc88: fcmp       d1, d8
0x000000000114bc8c: cset       w9, le
0x000000000114bc90: fcmp       d0, d8
0x000000000114bc94: csel       w9, wzr, w9, ls
0x000000000114bc98: and        w8, w8, w9
0x000000000114bc9c: frintm     d0, d8
0x000000000114bca0: fcmp       d0, d8
0x000000000114bca4: cset       w9, eq
0x000000000114bca8: fcvtzs     x10, d8
0x000000000114bcac: ands       w1, w9, w8
0x000000000114bcb0: csel       x0, x10, xzr, ne
0x000000000114bcb4: ldp        x29, x30, [sp, #0x20]
0x000000000114bcb8: ldp        x20, x19, [sp, #0x10]
0x000000000114bcbc: ldp        d9, d8, [sp], #0x30
0x000000000114bcc0: ret        
