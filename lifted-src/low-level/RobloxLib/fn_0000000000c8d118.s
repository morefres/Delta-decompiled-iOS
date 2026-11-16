; instruction-faithful ARM64 fallback for RobloxLib::function_c8d118
0x0000000000c8d118: stp        x20, x19, [sp, #-0x20]!
0x0000000000c8d11c: stp        x29, x30, [sp, #0x10]
0x0000000000c8d120: add        x29, sp, #0x10
0x0000000000c8d124: mov        x19, x0
0x0000000000c8d128: adrp       x8, #0x5c7d000
0x0000000000c8d12c: add        x8, x8, #0x4d8
0x0000000000c8d130: str        x8, [x0], #0xd0
0x0000000000c8d134: bl         #0x1df28
0x0000000000c8d138: add        x0, x19, #0xc0
0x0000000000c8d13c: bl         #0x1df28
0x0000000000c8d140: add        x0, x19, #0x68
0x0000000000c8d144: bl         #0xc8d938
0x0000000000c8d148: add        x0, x19, #0x58
0x0000000000c8d14c: bl         #0x1df28
0x0000000000c8d150: add        x0, x19, #0x40
0x0000000000c8d154: bl         #0x1df28
0x0000000000c8d158: ldr        x0, [x19, #0x38]
0x0000000000c8d15c: cbz        x0, #0xc8d16c
0x0000000000c8d160: ldr        x8, [x0]
0x0000000000c8d164: ldr        x8, [x8, #0x10]
0x0000000000c8d168: blr        x8
0x0000000000c8d16c: add        x0, x19, #0x20
0x0000000000c8d170: bl         #0x1df28
0x0000000000c8d174: ldr        x0, [x19, #0x18]
0x0000000000c8d178: cbz        x0, #0xc8d180
0x0000000000c8d17c: bl         #0x4b9808c
0x0000000000c8d180: mov        x0, x19
0x0000000000c8d184: ldp        x29, x30, [sp, #0x10]
0x0000000000c8d188: ldp        x20, x19, [sp], #0x20
0x0000000000c8d18c: ret        
0x0000000000c8d190: bl         #0x18bd8
