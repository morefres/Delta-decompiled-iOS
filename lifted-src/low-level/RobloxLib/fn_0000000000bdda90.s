; instruction-faithful ARM64 fallback for RobloxLib::function_bdda90
0x0000000000bdda90: stp        x22, x21, [sp, #-0x30]!
0x0000000000bdda94: stp        x20, x19, [sp, #0x10]
0x0000000000bdda98: stp        x29, x30, [sp, #0x20]
0x0000000000bdda9c: add        x29, sp, #0x20
0x0000000000bddaa0: mov        x19, x1
0x0000000000bddaa4: mov        x20, x0
0x0000000000bddaa8: fmov       s1, #1.00000000
0x0000000000bddaac: fadd       s0, s0, s1
0x0000000000bddab0: fneg       s0, s0
0x0000000000bddab4: str        s0, [x0, #0x5c]
0x0000000000bddab8: mov        x0, x2
0x0000000000bddabc: mov        x1, x3
0x0000000000bddac0: mov        x2, x4
0x0000000000bddac4: bl         #0xc28674
0x0000000000bddac8: mov        x21, x0
0x0000000000bddacc: sxth       w0, w0
0x0000000000bddad0: bl         #0xc286b8
0x0000000000bddad4: asr        w8, w21, #0x10
0x0000000000bddad8: scvtf      s1, w8
0x0000000000bddadc: mov        w8, #0x437f0000
0x0000000000bddae0: fmov       s2, w8
0x0000000000bddae4: fdiv       s1, s1, s2
0x0000000000bddae8: bl         #0xbce044
0x0000000000bddaec: str        w0, [x20, #0x68]
0x0000000000bddaf0: ldr        s0, [x19, #0x22c]
0x0000000000bddaf4: adrp       x8, #0x4bcd000
0x0000000000bddaf8: ldr        s1, [x8, #0xed8]
0x0000000000bddafc: fmul       s0, s0, s1
0x0000000000bddb00: mov        w8, #0x43340000
0x0000000000bddb04: fmov       s1, w8
0x0000000000bddb08: fdiv       s0, s0, s1
0x0000000000bddb0c: bl         #0x4b98614
0x0000000000bddb10: fmov       s2, s0
0x0000000000bddb14: fmov       s0, s1
0x0000000000bddb18: fmov       s1, s2
0x0000000000bddb1c: bl         #0xbce044
0x0000000000bddb20: str        w0, [x20, #0x6c]
0x0000000000bddb24: ldp        x29, x30, [sp, #0x20]
0x0000000000bddb28: ldp        x20, x19, [sp, #0x10]
0x0000000000bddb2c: ldp        x22, x21, [sp], #0x30
0x0000000000bddb30: ret        
