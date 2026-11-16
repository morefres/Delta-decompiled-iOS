; instruction-faithful ARM64 fallback for RobloxLib::function_5ecf58
0x00000000005ecf58: stp        x22, x21, [sp, #-0x30]!
0x00000000005ecf5c: stp        x20, x19, [sp, #0x10]
0x00000000005ecf60: stp        x29, x30, [sp, #0x20]
0x00000000005ecf64: add        x29, sp, #0x20
0x00000000005ecf68: mov        x19, x0
0x00000000005ecf6c: movi       v0.16b, #0
0x00000000005ecf70: stp        q0, q0, [x0]
0x00000000005ecf74: mov        w8, #0x3f800000
0x00000000005ecf78: str        w8, [x0, #0x20]
0x00000000005ecf7c: cbz        x2, #0x5ecfa8
0x00000000005ecf80: mov        x20, x1
0x00000000005ecf84: add        x8, x2, x2, lsl #2
0x00000000005ecf88: lsl        x21, x8, #3
0x00000000005ecf8c: mov        x0, x19
0x00000000005ecf90: mov        x1, x20
0x00000000005ecf94: mov        x2, x20
0x00000000005ecf98: bl         #0x562f84
0x00000000005ecf9c: add        x20, x20, #0x28
0x00000000005ecfa0: subs       x21, x21, #0x28
0x00000000005ecfa4: b.ne       #0x5ecf8c
0x00000000005ecfa8: mov        x0, x19
0x00000000005ecfac: ldp        x29, x30, [sp, #0x20]
0x00000000005ecfb0: ldp        x20, x19, [sp, #0x10]
0x00000000005ecfb4: ldp        x22, x21, [sp], #0x30
0x00000000005ecfb8: ret        
0x00000000005ecfbc: mov        x20, x0
0x00000000005ecfc0: mov        x0, x19
0x00000000005ecfc4: bl         #0x18c1d0
0x00000000005ecfc8: mov        x0, x20
0x00000000005ecfcc: bl         #0x4b97984
