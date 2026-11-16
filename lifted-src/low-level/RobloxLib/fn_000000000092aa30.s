; instruction-faithful ARM64 fallback for RobloxLib::function_92aa30
0x000000000092aa30: subs       x8, x2, #2
0x000000000092aa34: b.lt       #0x92aae8
0x000000000092aa38: sub        x9, x3, x0
0x000000000092aa3c: lsr        x8, x8, #1
0x000000000092aa40: cmp        x8, x9, asr #2
0x000000000092aa44: b.lt       #0x92aae8
0x000000000092aa48: asr        x11, x9, #1
0x000000000092aa4c: add        x9, x11, #1
0x000000000092aa50: add        x10, x0, x9, lsl #2
0x000000000092aa54: add        x11, x11, #2
0x000000000092aa58: cmp        x11, x2
0x000000000092aa5c: b.ge       #0x92aa7c
0x000000000092aa60: mov        x12, x10
0x000000000092aa64: ldr        s0, [x12, #4]!
0x000000000092aa68: ldr        s1, [x10]
0x000000000092aa6c: fcmp       s1, s0
0x000000000092aa70: b.le       #0x92aa7c
0x000000000092aa74: mov        x10, x12
0x000000000092aa78: mov        x9, x11
0x000000000092aa7c: ldr        s1, [x10]
0x000000000092aa80: ldr        s0, [x3]
0x000000000092aa84: fcmp       s1, s0
0x000000000092aa88: b.gt       #0x92aae8
0x000000000092aa8c: str        s1, [x3]
0x000000000092aa90: mov        x3, x10
0x000000000092aa94: cmp        x8, x9
0x000000000092aa98: b.lt       #0x92aae4
0x000000000092aa9c: lsl        x11, x9, #1
0x000000000092aaa0: mov        w10, #1
0x000000000092aaa4: bfi        x10, x9, #1, #0x3f
0x000000000092aaa8: mov        x9, x10
0x000000000092aaac: add        x10, x0, x10, lsl #2
0x000000000092aab0: add        x11, x11, #2
0x000000000092aab4: cmp        x11, x2
0x000000000092aab8: b.ge       #0x92aad8
0x000000000092aabc: mov        x12, x10
0x000000000092aac0: ldr        s1, [x12, #4]!
0x000000000092aac4: ldr        s2, [x10]
0x000000000092aac8: fcmp       s2, s1
0x000000000092aacc: b.le       #0x92aad8
0x000000000092aad0: mov        x10, x12
0x000000000092aad4: mov        x9, x11
0x000000000092aad8: ldr        s1, [x10]
0x000000000092aadc: fcmp       s1, s0
0x000000000092aae0: b.le       #0x92aa8c
0x000000000092aae4: str        s0, [x3]
0x000000000092aae8: ret        
