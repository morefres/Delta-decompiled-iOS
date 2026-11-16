; instruction-faithful ARM64 fallback for RobloxLib::function_a78304
0x0000000000a78304: stp        x20, x19, [sp, #-0x20]!
0x0000000000a78308: stp        x29, x30, [sp, #0x10]
0x0000000000a7830c: add        x29, sp, #0x10
0x0000000000a78310: mov        x19, x0
0x0000000000a78314: ldr        x0, [x0]
0x0000000000a78318: ldr        x1, [x0]
0x0000000000a7831c: cbz        x1, #0xa78338
0x0000000000a78320: bl         #0xa803bc
0x0000000000a78324: ldr        x8, [x19]
0x0000000000a78328: ldr        x0, [x8]
0x0000000000a7832c: ldp        x29, x30, [sp, #0x10]
0x0000000000a78330: ldp        x20, x19, [sp], #0x20
0x0000000000a78334: b          #0x47e93a8
0x0000000000a78338: ldp        x29, x30, [sp, #0x10]
0x0000000000a7833c: ldp        x20, x19, [sp], #0x20
0x0000000000a78340: ret        
