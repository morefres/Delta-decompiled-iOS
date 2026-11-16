; instruction-faithful ARM64 fallback for RobloxLib::function_11cba04
0x00000000011cba04: stp        d9, d8, [sp, #-0x30]!
0x00000000011cba08: stp        x20, x19, [sp, #0x10]
0x00000000011cba0c: stp        x29, x30, [sp, #0x20]
0x00000000011cba10: add        x29, sp, #0x20
0x00000000011cba14: mov        x19, x1
0x00000000011cba18: mov        x20, x0
0x00000000011cba1c: mov        x0, x1
0x00000000011cba20: bl         #0x11cb8cc
0x00000000011cba24: str        s0, [x20]
0x00000000011cba28: mov        x0, x19
0x00000000011cba2c: bl         #0x11cb8e4
0x00000000011cba30: tst        x0, #0x100000000
0x00000000011cba34: fmov       s0, w0
0x00000000011cba38: fmov       s8, wzr
0x00000000011cba3c: fcsel      s0, s8, s0, eq
0x00000000011cba40: str        s0, [x20, #4]
0x00000000011cba44: mov        x0, x19
0x00000000011cba48: bl         #0x11cb938
0x00000000011cba4c: tst        x0, #0x100000000
0x00000000011cba50: fmov       s0, w0
0x00000000011cba54: fcsel      s0, s8, s0, eq
0x00000000011cba58: str        s0, [x20, #8]
0x00000000011cba5c: ldrb       w8, [x19, #8]
0x00000000011cba60: strb       w8, [x20, #0xc]
0x00000000011cba64: ldrb       w8, [x19, #0x14]
0x00000000011cba68: strb       w8, [x20, #0xd]
0x00000000011cba6c: mov        x0, x20
0x00000000011cba70: ldp        x29, x30, [sp, #0x20]
0x00000000011cba74: ldp        x20, x19, [sp, #0x10]
0x00000000011cba78: ldp        d9, d8, [sp], #0x30
0x00000000011cba7c: ret        
