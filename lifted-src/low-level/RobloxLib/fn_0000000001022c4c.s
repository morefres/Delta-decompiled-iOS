; instruction-faithful ARM64 fallback for RobloxLib::function_1022c4c
0x0000000001022c4c: stp        d9, d8, [sp, #-0x30]!
0x0000000001022c50: stp        x20, x19, [sp, #0x10]
0x0000000001022c54: stp        x29, x30, [sp, #0x20]
0x0000000001022c58: add        x29, sp, #0x20
0x0000000001022c5c: fcmp       s0, #0.0
0x0000000001022c60: b.ls       #0x1022cc0
0x0000000001022c64: mov        x19, x1
0x0000000001022c68: mov        x20, x0
0x0000000001022c6c: fmov       s1, #1.00000000
0x0000000001022c70: fcmp       s0, s1
0x0000000001022c74: fcsel      s8, s1, s0, gt
0x0000000001022c78: fmov       s1, wzr
0x0000000001022c7c: fmov       s0, s8
0x0000000001022c80: mov        x2, #0
0x0000000001022c84: bl         #0x1022cd0
0x0000000001022c88: adrp       x8, #0x6111000
0x0000000001022c8c: add        x8, x8, #0x330
0x0000000001022c90: ldrb       w8, [x8]
0x0000000001022c94: cmp        w8, #1
0x0000000001022c98: b.ne       #0x1022cc0
0x0000000001022c9c: fmov       s1, wzr
0x0000000001022ca0: mov        x0, x20
0x0000000001022ca4: mov        x1, x19
0x0000000001022ca8: fmov       s0, s8
0x0000000001022cac: mov        x2, #0
0x0000000001022cb0: ldp        x29, x30, [sp, #0x20]
0x0000000001022cb4: ldp        x20, x19, [sp, #0x10]
0x0000000001022cb8: ldp        d9, d8, [sp], #0x30
0x0000000001022cbc: b          #0x1023488
0x0000000001022cc0: ldp        x29, x30, [sp, #0x20]
0x0000000001022cc4: ldp        x20, x19, [sp, #0x10]
0x0000000001022cc8: ldp        d9, d8, [sp], #0x30
0x0000000001022ccc: ret        
