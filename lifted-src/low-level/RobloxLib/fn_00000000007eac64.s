; instruction-faithful ARM64 fallback for RobloxLib::function_7eac64
0x00000000007eac64: stp        x22, x21, [sp, #-0x30]!
0x00000000007eac68: stp        x20, x19, [sp, #0x10]
0x00000000007eac6c: stp        x29, x30, [sp, #0x20]
0x00000000007eac70: add        x29, sp, #0x20
0x00000000007eac74: mov        x19, x0
0x00000000007eac78: ldr        x0, [x0, #8]
0x00000000007eac7c: cbz        x0, #0x7eac9c
0x00000000007eac80: ldr        w8, [x19, #0x1c]
0x00000000007eac84: cmp        w8, #0x3d
0x00000000007eac88: b.hi       #0x7eac9c
0x00000000007eac8c: mov        w9, #4
0x00000000007eac90: lsl        x2, x9, x8
0x00000000007eac94: mov        w1, #0xff
0x00000000007eac98: bl         #0x4b98efc
0x00000000007eac9c: ldr        w8, [x19]
0x00000000007eaca0: cbz        w8, #0x7eace4
0x00000000007eaca4: mov        x20, #0
0x00000000007eaca8: mov        x21, #0
0x00000000007eacac: ldr        x8, [x19, #0x10]
0x00000000007eacb0: add        x1, x8, x20
0x00000000007eacb4: mov        x0, x19
0x00000000007eacb8: mov        w2, #2
0x00000000007eacbc: bl         #0x7ea8b0
0x00000000007eacc0: ldr        x8, [x19, #8]
0x00000000007eacc4: ldr        w9, [x8, w0, uxtw #2]
0x00000000007eacc8: orr        w9, w9, w21
0x00000000007eaccc: add        x21, x21, #1
0x00000000007eacd0: str        w9, [x8, w0, uxtw #2]
0x00000000007eacd4: ldr        w8, [x19]
0x00000000007eacd8: add        x20, x20, #0x38
0x00000000007eacdc: cmp        x21, x8
0x00000000007eace0: b.lo       #0x7eacac
0x00000000007eace4: ldp        x29, x30, [sp, #0x20]
0x00000000007eace8: ldp        x20, x19, [sp, #0x10]
0x00000000007eacec: ldp        x22, x21, [sp], #0x30
0x00000000007eacf0: ret        
