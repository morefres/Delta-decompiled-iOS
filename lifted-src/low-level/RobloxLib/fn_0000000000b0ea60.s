; instruction-faithful ARM64 fallback for RobloxLib::function_b0ea60
0x0000000000b0ea60: stp        x20, x19, [sp, #-0x20]!
0x0000000000b0ea64: stp        x29, x30, [sp, #0x10]
0x0000000000b0ea68: add        x29, sp, #0x10
0x0000000000b0ea6c: mov        x19, x0
0x0000000000b0ea70: add        x20, x0, #0x10
0x0000000000b0ea74: str        x20, [x0]
0x0000000000b0ea78: adrp       x8, #0x4bcd000
0x0000000000b0ea7c: ldr        d0, [x8, #0xed0]
0x0000000000b0ea80: str        d0, [x0, #8]
0x0000000000b0ea84: add        x2, x1, x2, lsl #2
0x0000000000b0ea88: bl         #0xb0eabc
0x0000000000b0ea8c: mov        x0, x19
0x0000000000b0ea90: ldp        x29, x30, [sp, #0x10]
0x0000000000b0ea94: ldp        x20, x19, [sp], #0x20
0x0000000000b0ea98: ret        
0x0000000000b0ea9c: mov        x8, x20
0x0000000000b0eaa0: mov        x20, x0
0x0000000000b0eaa4: ldr        x0, [x19]
0x0000000000b0eaa8: cmp        x0, x8
0x0000000000b0eaac: b.eq       #0xb0eab4
0x0000000000b0eab0: bl         #0x47e93a8
0x0000000000b0eab4: mov        x0, x20
0x0000000000b0eab8: bl         #0x4b97984
