; instruction-faithful ARM64 fallback for RobloxLib::function_c4d0e8
0x0000000000c4d0e8: stp        x28, x27, [sp, #-0x60]!
0x0000000000c4d0ec: stp        x26, x25, [sp, #0x10]
0x0000000000c4d0f0: stp        x24, x23, [sp, #0x20]
0x0000000000c4d0f4: stp        x22, x21, [sp, #0x30]
0x0000000000c4d0f8: stp        x20, x19, [sp, #0x40]
0x0000000000c4d0fc: stp        x29, x30, [sp, #0x50]
0x0000000000c4d100: add        x29, sp, #0x50
0x0000000000c4d104: cbz        w1, #0xc4d110
0x0000000000c4d108: mov        w19, #0
0x0000000000c4d10c: b          #0xc4d1a4
0x0000000000c4d110: mov        x24, x7
0x0000000000c4d114: mov        x20, x6
0x0000000000c4d118: mov        x19, x5
0x0000000000c4d11c: mov        x26, x4
0x0000000000c4d120: mov        x25, x3
0x0000000000c4d124: mov        x22, x2
0x0000000000c4d128: mov        x23, x0
0x0000000000c4d12c: ldrb       w27, [x29, #0x11]
0x0000000000c4d130: ldrb       w28, [x29, #0x10]
0x0000000000c4d134: mov        w0, #0x1a8
0x0000000000c4d138: bl         #0x47e9370
0x0000000000c4d13c: mov        x21, x0
0x0000000000c4d140: mov        x1, x26
0x0000000000c4d144: mov        x2, x25
0x0000000000c4d148: mov        x3, x24
0x0000000000c4d14c: mov        x4, x28
0x0000000000c4d150: mov        x5, x27
0x0000000000c4d154: bl         #0xc53b40
0x0000000000c4d158: adrp       x8, #0x5c7c000
0x0000000000c4d15c: add        x8, x8, #0x590
0x0000000000c4d160: str        x8, [x0]
0x0000000000c4d164: bl         #0xc4cd78
0x0000000000c4d168: mov        x0, x21
0x0000000000c4d16c: mov        x1, x23
0x0000000000c4d170: bl         #0xc4cf04
0x0000000000c4d174: ldr        x8, [x21]
0x0000000000c4d178: ldr        x8, [x8, #0x18]
0x0000000000c4d17c: mov        x0, x21
0x0000000000c4d180: mov        x1, x20
0x0000000000c4d184: mov        x2, x22
0x0000000000c4d188: mov        x3, x19
0x0000000000c4d18c: blr        x8
0x0000000000c4d190: mov        x19, x0
0x0000000000c4d194: ldr        x8, [x21]
0x0000000000c4d198: ldr        x8, [x8, #8]
0x0000000000c4d19c: mov        x0, x21
0x0000000000c4d1a0: blr        x8
0x0000000000c4d1a4: mov        x0, x19
0x0000000000c4d1a8: ldp        x29, x30, [sp, #0x50]
0x0000000000c4d1ac: ldp        x20, x19, [sp, #0x40]
0x0000000000c4d1b0: ldp        x22, x21, [sp, #0x30]
0x0000000000c4d1b4: ldp        x24, x23, [sp, #0x20]
0x0000000000c4d1b8: ldp        x26, x25, [sp, #0x10]
0x0000000000c4d1bc: ldp        x28, x27, [sp], #0x60
0x0000000000c4d1c0: ret        
0x0000000000c4d1c4: mov        x19, x0
0x0000000000c4d1c8: ldr        x8, [x21]
0x0000000000c4d1cc: ldr        x8, [x8, #8]
0x0000000000c4d1d0: mov        x0, x21
0x0000000000c4d1d4: blr        x8
0x0000000000c4d1d8: mov        x0, x19
0x0000000000c4d1dc: bl         #0x4b97984
