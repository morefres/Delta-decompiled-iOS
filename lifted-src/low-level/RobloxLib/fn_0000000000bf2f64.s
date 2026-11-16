; instruction-faithful ARM64 fallback for RobloxLib::function_bf2f64
0x0000000000bf2f64: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf2f68: stp        x20, x19, [sp, #0x10]
0x0000000000bf2f6c: stp        x29, x30, [sp, #0x20]
0x0000000000bf2f70: add        x29, sp, #0x20
0x0000000000bf2f74: mov        x19, x0
0x0000000000bf2f78: ldp        x9, x8, [x0]
0x0000000000bf2f7c: sub        x11, x8, x9
0x0000000000bf2f80: asr        x10, x11, #7
0x0000000000bf2f84: cmp        x1, x11, asr #7
0x0000000000bf2f88: b.ls       #0xbf2fa4
0x0000000000bf2f8c: sub        x1, x1, x10
0x0000000000bf2f90: mov        x0, x19
0x0000000000bf2f94: ldp        x29, x30, [sp, #0x20]
0x0000000000bf2f98: ldp        x20, x19, [sp, #0x10]
0x0000000000bf2f9c: ldp        x22, x21, [sp], #0x30
0x0000000000bf2fa0: b          #0xbf7660
0x0000000000bf2fa4: cmp        x1, x10
0x0000000000bf2fa8: b.hs       #0xbf2fd4
0x0000000000bf2fac: add        x20, x9, x1, lsl #7
0x0000000000bf2fb0: cmp        x8, x20
0x0000000000bf2fb4: b.eq       #0xbf2fd0
0x0000000000bf2fb8: sub        x21, x8, #0x80
0x0000000000bf2fbc: sub        x0, x8, #0x10
0x0000000000bf2fc0: bl         #0x1df28
0x0000000000bf2fc4: mov        x8, x21
0x0000000000bf2fc8: cmp        x21, x20
0x0000000000bf2fcc: b.ne       #0xbf2fb8
0x0000000000bf2fd0: str        x20, [x19, #8]
0x0000000000bf2fd4: ldp        x29, x30, [sp, #0x20]
0x0000000000bf2fd8: ldp        x20, x19, [sp, #0x10]
0x0000000000bf2fdc: ldp        x22, x21, [sp], #0x30
0x0000000000bf2fe0: ret        
