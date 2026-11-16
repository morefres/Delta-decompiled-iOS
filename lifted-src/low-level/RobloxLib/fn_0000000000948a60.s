; instruction-faithful ARM64 fallback for RobloxLib::function_948a60
0x0000000000948a60: stp        x20, x19, [sp, #-0x20]!
0x0000000000948a64: stp        x29, x30, [sp, #0x10]
0x0000000000948a68: add        x29, sp, #0x10
0x0000000000948a6c: mov        x19, x0
0x0000000000948a70: adrp       x8, #0x5c70000
0x0000000000948a74: add        x8, x8, #0x7b8
0x0000000000948a78: stp        x8, xzr, [x0]
0x0000000000948a7c: stp        xzr, x1, [x0, #0x10]
0x0000000000948a80: ldr        x1, [x2]
0x0000000000948a84: add        x0, x0, #0x20
0x0000000000948a88: bl         #0x226e008
0x0000000000948a8c: mov        x0, x19
0x0000000000948a90: ldp        x29, x30, [sp, #0x10]
0x0000000000948a94: ldp        x20, x19, [sp], #0x20
0x0000000000948a98: ret        
0x0000000000948a9c: mov        x20, x0
0x0000000000948aa0: mov        x0, x19
0x0000000000948aa4: bl         #0x4b980a4
0x0000000000948aa8: mov        x0, x20
0x0000000000948aac: bl         #0x4b97984
