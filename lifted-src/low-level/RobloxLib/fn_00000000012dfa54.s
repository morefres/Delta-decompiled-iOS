; instruction-faithful ARM64 fallback for RobloxLib::function_12dfa54
0x00000000012dfa54: stp        x22, x21, [sp, #-0x30]!
0x00000000012dfa58: stp        x20, x19, [sp, #0x10]
0x00000000012dfa5c: stp        x29, x30, [sp, #0x20]
0x00000000012dfa60: add        x29, sp, #0x20
0x00000000012dfa64: mov        x19, x2
0x00000000012dfa68: mov        x21, x1
0x00000000012dfa6c: mov        x20, x0
0x00000000012dfa70: str        x3, [x0, #0x20]
0x00000000012dfa74: subs       x8, x2, x1
0x00000000012dfa78: lsr        x8, x8, #4
0x00000000012dfa7c: mov        w9, #0xaaab
0x00000000012dfa80: movk       w9, #0xaaaa, lsl #16
0x00000000012dfa84: mul        w1, w8, w9
0x00000000012dfa88: bl         #0x12dfac4
0x00000000012dfa8c: cmp        x19, x21
0x00000000012dfa90: b.eq       #0x12dfab0
0x00000000012dfa94: mov        x0, x20
0x00000000012dfa98: mov        x1, x21
0x00000000012dfa9c: mov        x2, x21
0x00000000012dfaa0: bl         #0x12dfd70
0x00000000012dfaa4: add        x21, x21, #0x30
0x00000000012dfaa8: cmp        x21, x19
0x00000000012dfaac: b.ne       #0x12dfa94
0x00000000012dfab0: mov        x0, x20
0x00000000012dfab4: ldp        x29, x30, [sp, #0x20]
0x00000000012dfab8: ldp        x20, x19, [sp, #0x10]
0x00000000012dfabc: ldp        x22, x21, [sp], #0x30
0x00000000012dfac0: ret        
