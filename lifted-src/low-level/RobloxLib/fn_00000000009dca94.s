; instruction-faithful ARM64 fallback for RobloxLib::function_9dca94
0x00000000009dca94: stp        x20, x19, [sp, #-0x20]!
0x00000000009dca98: stp        x29, x30, [sp, #0x10]
0x00000000009dca9c: add        x29, sp, #0x10
0x00000000009dcaa0: mov        x19, x8
0x00000000009dcaa4: mov        w0, #0x530
0x00000000009dcaa8: bl         #0x47e9370
0x00000000009dcaac: mov        x20, x0
0x00000000009dcab0: bl         #0x9dcadc
0x00000000009dcab4: add        x8, x20, #0x18
0x00000000009dcab8: stp        x8, x20, [x19]
0x00000000009dcabc: ldp        x29, x30, [sp, #0x10]
0x00000000009dcac0: ldp        x20, x19, [sp], #0x20
0x00000000009dcac4: ret        
0x00000000009dcac8: mov        x19, x0
0x00000000009dcacc: mov        x0, x20
0x00000000009dcad0: bl         #0x47e93a8
0x00000000009dcad4: mov        x0, x19
0x00000000009dcad8: bl         #0x4b97984
