; instruction-faithful ARM64 fallback for RobloxLib::function_a7bb84
0x0000000000a7bb84: sub        sp, sp, #0x30
0x0000000000a7bb88: stp        x20, x19, [sp, #0x10]
0x0000000000a7bb8c: stp        x29, x30, [sp, #0x20]
0x0000000000a7bb90: add        x29, sp, #0x20
0x0000000000a7bb94: mov        x20, x2
0x0000000000a7bb98: mov        x19, x0
0x0000000000a7bb9c: ldr        w8, [x0, #8]
0x0000000000a7bba0: ldr        w1, [x0, #0x10]
0x0000000000a7bba4: lsl        w9, w8, #2
0x0000000000a7bba8: add        w9, w9, #4
0x0000000000a7bbac: add        w10, w1, w1, lsl #1
0x0000000000a7bbb0: cmp        w9, w10
0x0000000000a7bbb4: b.hs       #0xa7bc14
0x0000000000a7bbb8: ldr        w9, [x19, #0xc]
0x0000000000a7bbbc: mvn        w8, w8
0x0000000000a7bbc0: add        w8, w1, w8
0x0000000000a7bbc4: sub        w8, w8, w9
0x0000000000a7bbc8: cmp        w8, w1, lsr #3
0x0000000000a7bbcc: b.ls       #0xa7bc18
0x0000000000a7bbd0: ldr        w8, [x19, #8]
0x0000000000a7bbd4: add        w8, w8, #1
0x0000000000a7bbd8: str        w8, [x19, #8]
0x0000000000a7bbdc: ldr        x8, [x3]
0x0000000000a7bbe0: ldr        w9, [x3, #0x10]
0x0000000000a7bbe4: cmn        x8, #1, lsl #12
0x0000000000a7bbe8: mov        w8, #0x7fffffff
0x0000000000a7bbec: ccmp       w9, w8, #0, eq
0x0000000000a7bbf0: b.eq       #0xa7bc00
0x0000000000a7bbf4: ldr        w8, [x19, #0xc]
0x0000000000a7bbf8: sub        w8, w8, #1
0x0000000000a7bbfc: str        w8, [x19, #0xc]
0x0000000000a7bc00: mov        x0, x3
0x0000000000a7bc04: ldp        x29, x30, [sp, #0x20]
0x0000000000a7bc08: ldp        x20, x19, [sp, #0x10]
0x0000000000a7bc0c: add        sp, sp, #0x30
0x0000000000a7bc10: ret        
0x0000000000a7bc14: lsl        w1, w1, #1
0x0000000000a7bc18: mov        x0, x19
0x0000000000a7bc1c: bl         #0xa7bc38
0x0000000000a7bc20: add        x2, sp, #8
0x0000000000a7bc24: mov        x0, x19
0x0000000000a7bc28: mov        x1, x20
0x0000000000a7bc2c: bl         #0xa7ba00
0x0000000000a7bc30: ldr        x3, [sp, #8]
0x0000000000a7bc34: b          #0xa7bbd0
