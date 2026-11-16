; instruction-faithful ARM64 fallback for RobloxLib::function_a7d9f8
0x0000000000a7d9f8: sub        sp, sp, #0x30
0x0000000000a7d9fc: stp        x20, x19, [sp, #0x10]
0x0000000000a7da00: stp        x29, x30, [sp, #0x20]
0x0000000000a7da04: add        x29, sp, #0x20
0x0000000000a7da08: mov        x20, x2
0x0000000000a7da0c: mov        x19, x0
0x0000000000a7da10: ldr        w8, [x0, #8]
0x0000000000a7da14: ldr        w1, [x0, #0x10]
0x0000000000a7da18: lsl        w9, w8, #2
0x0000000000a7da1c: add        w9, w9, #4
0x0000000000a7da20: add        w10, w1, w1, lsl #1
0x0000000000a7da24: cmp        w9, w10
0x0000000000a7da28: b.hs       #0xa7da7c
0x0000000000a7da2c: ldr        w9, [x19, #0xc]
0x0000000000a7da30: mvn        w8, w8
0x0000000000a7da34: add        w8, w1, w8
0x0000000000a7da38: sub        w8, w8, w9
0x0000000000a7da3c: cmp        w8, w1, lsr #3
0x0000000000a7da40: b.ls       #0xa7da80
0x0000000000a7da44: ldr        w8, [x19, #8]
0x0000000000a7da48: add        w8, w8, #1
0x0000000000a7da4c: str        w8, [x19, #8]
0x0000000000a7da50: ldr        x8, [x3]
0x0000000000a7da54: cmn        x8, #1, lsl #12
0x0000000000a7da58: b.eq       #0xa7da68
0x0000000000a7da5c: ldr        w8, [x19, #0xc]
0x0000000000a7da60: sub        w8, w8, #1
0x0000000000a7da64: str        w8, [x19, #0xc]
0x0000000000a7da68: mov        x0, x3
0x0000000000a7da6c: ldp        x29, x30, [sp, #0x20]
0x0000000000a7da70: ldp        x20, x19, [sp, #0x10]
0x0000000000a7da74: add        sp, sp, #0x30
0x0000000000a7da78: ret        
0x0000000000a7da7c: lsl        w1, w1, #1
0x0000000000a7da80: mov        x0, x19
0x0000000000a7da84: bl         #0xa7daa0
0x0000000000a7da88: add        x2, sp, #8
0x0000000000a7da8c: mov        x0, x19
0x0000000000a7da90: mov        x1, x20
0x0000000000a7da94: bl         #0xa7d95c
0x0000000000a7da98: ldr        x3, [sp, #8]
0x0000000000a7da9c: b          #0xa7da44
