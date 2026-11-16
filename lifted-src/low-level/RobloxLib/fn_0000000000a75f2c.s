; instruction-faithful ARM64 fallback for RobloxLib::function_a75f2c
0x0000000000a75f2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a75f30: stp        x29, x30, [sp, #0x10]
0x0000000000a75f34: add        x29, sp, #0x10
0x0000000000a75f38: mov        x19, x0
0x0000000000a75f3c: bl         #0x695394
0x0000000000a75f40: stp        xzr, xzr, [x19]
0x0000000000a75f44: stp        xzr, x0, [x19, #0x10]
0x0000000000a75f48: stp        xzr, xzr, [x19, #0x20]
0x0000000000a75f4c: adrp       x8, #0x6912000
0x0000000000a75f50: add        x8, x8, #0xd80
0x0000000000a75f54: ldrb       w8, [x8]
0x0000000000a75f58: cmp        w8, #1
0x0000000000a75f5c: b.ne       #0xa75f7c
0x0000000000a75f60: adrp       x8, #0x6128000
0x0000000000a75f64: add        x8, x8, #0x68
0x0000000000a75f68: ldrb       w8, [x8]
0x0000000000a75f6c: tbz        w8, #0, #0xa75f7c
0x0000000000a75f70: mov        w8, #0x7fffffff
0x0000000000a75f74: mvni       v0.2s, #0x80, lsl #24
0x0000000000a75f78: b          #0xa75f84
0x0000000000a75f7c: mov        w8, #0
0x0000000000a75f80: movi       v0.16b, #0
0x0000000000a75f84: str        d0, [x19, #0x30]
0x0000000000a75f88: str        w8, [x19, #0x38]
0x0000000000a75f8c: mov        x0, x19
0x0000000000a75f90: ldp        x29, x30, [sp, #0x10]
0x0000000000a75f94: ldp        x20, x19, [sp], #0x20
0x0000000000a75f98: ret        
