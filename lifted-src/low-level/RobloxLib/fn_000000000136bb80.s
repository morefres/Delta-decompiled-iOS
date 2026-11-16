; instruction-faithful ARM64 fallback for RobloxLib::function_136bb80
0x000000000136bb80: stp        x22, x21, [sp, #-0x30]!
0x000000000136bb84: stp        x20, x19, [sp, #0x10]
0x000000000136bb88: stp        x29, x30, [sp, #0x20]
0x000000000136bb8c: add        x29, sp, #0x20
0x000000000136bb90: mov        x19, x2
0x000000000136bb94: mov        x21, x1
0x000000000136bb98: mov        x20, x0
0x000000000136bb9c: str        x3, [x0, #0x20]
0x000000000136bba0: subs       x8, x2, x1
0x000000000136bba4: lsr        x8, x8, #3
0x000000000136bba8: mov        w9, #0xaaab
0x000000000136bbac: movk       w9, #0xaaaa, lsl #16
0x000000000136bbb0: mul        w1, w8, w9
0x000000000136bbb4: bl         #0x136bbf0
0x000000000136bbb8: cmp        x19, x21
0x000000000136bbbc: b.eq       #0x136bbdc
0x000000000136bbc0: mov        x0, x20
0x000000000136bbc4: mov        x1, x21
0x000000000136bbc8: mov        x2, x21
0x000000000136bbcc: bl         #0x136be60
0x000000000136bbd0: add        x21, x21, #0x18
0x000000000136bbd4: cmp        x21, x19
0x000000000136bbd8: b.ne       #0x136bbc0
0x000000000136bbdc: mov        x0, x20
0x000000000136bbe0: ldp        x29, x30, [sp, #0x20]
0x000000000136bbe4: ldp        x20, x19, [sp, #0x10]
0x000000000136bbe8: ldp        x22, x21, [sp], #0x30
0x000000000136bbec: ret        
