; instruction-faithful ARM64 fallback for Persona2::function_1eac64
0x00000000001eac64: stp        x29, x30, [sp, #-0x10]!
0x00000000001eac68: mov        x29, sp
0x00000000001eac6c: ldr        x0, [x20, #0x18]
0x00000000001eac70: bl         #0x4c2590
0x00000000001eac74: ldr        x0, [x20, #0x28]
0x00000000001eac78: bl         #0x4c2590
0x00000000001eac7c: ldr        x0, [x20, #0x38]
0x00000000001eac80: bl         #0x4c2350
0x00000000001eac84: add        x0, x20, #0x40
0x00000000001eac88: bl         #0x50038
0x00000000001eac8c: ldp        x0, x1, [x20, #0x50]
0x00000000001eac90: ldrb       w2, [x20, #0x60]
0x00000000001eac94: bl         #0x23208
0x00000000001eac98: ldr        x0, [x20, #0x70]
0x00000000001eac9c: bl         #0x4c2590
0x00000000001eaca0: ldp        x0, x1, [x20, #0x78]
0x00000000001eaca4: ldp        x2, x3, [x20, #0x88]
0x00000000001eaca8: bl         #0x49560
0x00000000001eacac: ldr        x0, [x20, #0x98]
0x00000000001eacb0: bl         #0x4c2590
0x00000000001eacb4: ldr        x0, [x20, #0xa0]
0x00000000001eacb8: bl         #0x4c2890
0x00000000001eacbc: mov        x0, x20
0x00000000001eacc0: ldp        x29, x30, [sp], #0x10
0x00000000001eacc4: ret        
0x00000000001eacc8: stp        x29, x30, [sp, #-0x10]!
0x00000000001eaccc: mov        x29, sp
0x00000000001eacd0: bl         #0x1eac64
0x00000000001eacd4: mov        x0, x20
0x00000000001eacd8: mov        w1, #0xa8
0x00000000001eacdc: mov        w2, #7
0x00000000001eace0: ldp        x29, x30, [sp], #0x10
0x00000000001eace4: b          #0x4c25f0
0x00000000001eace8: stp        x29, x30, [sp, #-0x10]!
0x00000000001eacec: mov        x29, sp
0x00000000001eacf0: adrp       x0, #0x6a8000
0x00000000001eacf4: add        x0, x0, #0x758
0x00000000001eacf8: bl         #0x4c2344
0x00000000001eacfc: mov        x1, #0
0x00000000001ead00: ldp        x29, x30, [sp], #0x10
0x00000000001ead04: ret        
