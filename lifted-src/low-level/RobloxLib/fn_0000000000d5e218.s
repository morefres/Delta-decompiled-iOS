; instruction-faithful ARM64 fallback for RobloxLib::function_d5e218
0x0000000000d5e218: stp        x20, x19, [sp, #-0x20]!
0x0000000000d5e21c: stp        x29, x30, [sp, #0x10]
0x0000000000d5e220: add        x29, sp, #0x10
0x0000000000d5e224: mov        x19, x0
0x0000000000d5e228: bl         #0x39eb014
0x0000000000d5e22c: ldr        x0, [x19, #0x138]
0x0000000000d5e230: cbz        x0, #0xd5e248
0x0000000000d5e234: ldr        x8, [x0]
0x0000000000d5e238: ldr        x8, [x8, #0x20]
0x0000000000d5e23c: add        x1, x19, #0x68
0x0000000000d5e240: blr        x8
0x0000000000d5e244: str        xzr, [x19, #0x138]
0x0000000000d5e248: str        xzr, [x19, #0x130]
0x0000000000d5e24c: ldp        x29, x30, [sp, #0x10]
0x0000000000d5e250: ldp        x20, x19, [sp], #0x20
0x0000000000d5e254: ret        
