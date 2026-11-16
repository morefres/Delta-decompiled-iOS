; instruction-faithful ARM64 fallback for RobloxLib::ctor_4048
0x0000000000912680: stp        x29, x30, [sp, #-0x10]!
0x0000000000912684: mov        x29, sp
0x0000000000912688: adrp       x0, #0x5285000
0x000000000091268c: add        x0, x0, #0xa52
0x0000000000912690: mov        w1, #0
0x0000000000912694: bl         #0x47e8720
0x0000000000912698: adrp       x8, #0x65d8000
0x000000000091269c: str        w0, [x8, #0xec8]
0x00000000009126a0: ldp        x29, x30, [sp], #0x10
0x00000000009126a4: ret        
