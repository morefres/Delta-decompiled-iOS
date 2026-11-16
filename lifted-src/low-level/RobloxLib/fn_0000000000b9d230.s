; instruction-faithful ARM64 fallback for RobloxLib::function_b9d230
0x0000000000b9d230: stp        x20, x19, [sp, #-0x20]!
0x0000000000b9d234: stp        x29, x30, [sp, #0x10]
0x0000000000b9d238: add        x29, sp, #0x10
0x0000000000b9d23c: mov        x19, x0
0x0000000000b9d240: ldr        x0, [x0, #8]
0x0000000000b9d244: cbz        x0, #0xb9d24c
0x0000000000b9d248: bl         #0x43b29a8
0x0000000000b9d24c: ldr        x0, [x19, #0x10]
0x0000000000b9d250: cbz        x0, #0xb9d258
0x0000000000b9d254: bl         #0x43bc434
0x0000000000b9d258: ldr        x0, [x19]
0x0000000000b9d25c: cbz        x0, #0xb9d264
0x0000000000b9d260: bl         #0x43b5030
0x0000000000b9d264: add        x0, x19, #0x68
0x0000000000b9d268: bl         #0xb9da78
0x0000000000b9d26c: add        x0, x19, #0x40
0x0000000000b9d270: bl         #0x1df28
0x0000000000b9d274: add        x0, x19, #0x28
0x0000000000b9d278: bl         #0x1df28
0x0000000000b9d27c: mov        x0, x19
0x0000000000b9d280: ldp        x29, x30, [sp, #0x10]
0x0000000000b9d284: ldp        x20, x19, [sp], #0x20
0x0000000000b9d288: ret        
0x0000000000b9d28c: bl         #0x18bd8
