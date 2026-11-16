; instruction-faithful ARM64 fallback for RobloxLib::function_a78b78
0x0000000000a78b78: stp        x22, x21, [sp, #-0x30]!
0x0000000000a78b7c: stp        x20, x19, [sp, #0x10]
0x0000000000a78b80: stp        x29, x30, [sp, #0x20]
0x0000000000a78b84: add        x29, sp, #0x20
0x0000000000a78b88: ldp        x9, x8, [x0, #8]
0x0000000000a78b8c: ldr        x19, [x8]
0x0000000000a78b90: ldr        x21, [x9]
0x0000000000a78b94: cmp        x19, x21
0x0000000000a78b98: b.eq       #0xa78bb8
0x0000000000a78b9c: ldr        x20, [x0]
0x0000000000a78ba0: sub        x19, x19, #0x250
0x0000000000a78ba4: mov        x0, x20
0x0000000000a78ba8: mov        x1, x19
0x0000000000a78bac: bl         #0xa783b8
0x0000000000a78bb0: cmp        x19, x21
0x0000000000a78bb4: b.ne       #0xa78ba0
0x0000000000a78bb8: ldp        x29, x30, [sp, #0x20]
0x0000000000a78bbc: ldp        x20, x19, [sp, #0x10]
0x0000000000a78bc0: ldp        x22, x21, [sp], #0x30
0x0000000000a78bc4: ret        
