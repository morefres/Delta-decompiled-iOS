; instruction-faithful ARM64 fallback for RobloxLib::function_b5d0e8
0x0000000000b5d0e8: stp        x22, x21, [sp, #-0x30]!
0x0000000000b5d0ec: stp        x20, x19, [sp, #0x10]
0x0000000000b5d0f0: stp        x29, x30, [sp, #0x20]
0x0000000000b5d0f4: add        x29, sp, #0x20
0x0000000000b5d0f8: mov        x19, x0
0x0000000000b5d0fc: ldr        x0, [x0, #8]
0x0000000000b5d100: cbz        x0, #0xb5d120
0x0000000000b5d104: ldr        w8, [x19, #0x1c]
0x0000000000b5d108: cmp        w8, #0x3d
0x0000000000b5d10c: b.hi       #0xb5d120
0x0000000000b5d110: mov        w9, #4
0x0000000000b5d114: lsl        x2, x9, x8
0x0000000000b5d118: mov        w1, #0xff
0x0000000000b5d11c: bl         #0x4b98efc
0x0000000000b5d120: ldr        w8, [x19]
0x0000000000b5d124: cbz        w8, #0xb5d168
0x0000000000b5d128: mov        x20, #0
0x0000000000b5d12c: mov        x21, #0
0x0000000000b5d130: ldr        x8, [x19, #0x10]
0x0000000000b5d134: add        x1, x8, x20
0x0000000000b5d138: mov        x0, x19
0x0000000000b5d13c: mov        w2, #2
0x0000000000b5d140: bl         #0xb5ce78
0x0000000000b5d144: ldr        x8, [x19, #8]
0x0000000000b5d148: ldr        w9, [x8, w0, uxtw #2]
0x0000000000b5d14c: orr        w9, w9, w21
0x0000000000b5d150: add        x21, x21, #1
0x0000000000b5d154: str        w9, [x8, w0, uxtw #2]
0x0000000000b5d158: ldr        w8, [x19]
0x0000000000b5d15c: add        x20, x20, #0x18
0x0000000000b5d160: cmp        x21, x8
0x0000000000b5d164: b.lo       #0xb5d130
0x0000000000b5d168: ldp        x29, x30, [sp, #0x20]
0x0000000000b5d16c: ldp        x20, x19, [sp, #0x10]
0x0000000000b5d170: ldp        x22, x21, [sp], #0x30
0x0000000000b5d174: ret        
