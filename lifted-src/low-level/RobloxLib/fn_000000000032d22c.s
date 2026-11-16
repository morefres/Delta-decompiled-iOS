; instruction-faithful ARM64 fallback for RobloxLib::function_32d22c
0x000000000032d22c: sub        sp, sp, #0x30
0x000000000032d230: stp        x20, x19, [sp, #0x10]
0x000000000032d234: stp        x29, x30, [sp, #0x20]
0x000000000032d238: add        x29, sp, #0x20
0x000000000032d23c: mov        x19, x0
0x000000000032d240: strb       w1, [sp, #0xf]
0x000000000032d244: ldrb       w8, [x0, #0xa9]
0x000000000032d248: cmp        w8, #1
0x000000000032d24c: b.ne       #0x32d270
0x000000000032d250: ldr        x0, [x19, #0x18]
0x000000000032d254: ldr        x8, [x0]
0x000000000032d258: ldr        x8, [x8, #0x28]
0x000000000032d25c: blr        x8
0x000000000032d260: strb       w0, [sp, #0xe]
0x000000000032d264: add        x0, x19, #0x28
0x000000000032d268: add        x1, sp, #0xe
0x000000000032d26c: b          #0x32d288
0x000000000032d270: ldrb       w8, [x19, #0xaa]
0x000000000032d274: cmp        w8, #1
0x000000000032d278: b.ne       #0x32d290
0x000000000032d27c: strb       w1, [sp, #0xd]
0x000000000032d280: add        x0, x19, #0x28
0x000000000032d284: add        x1, sp, #0xd
0x000000000032d288: bl         #0x2fa95c
0x000000000032d28c: b          #0x32d29c
0x000000000032d290: add        x0, x19, #0x28
0x000000000032d294: add        x1, sp, #0xf
0x000000000032d298: bl         #0x2fa95c
0x000000000032d29c: ldp        x29, x30, [sp, #0x20]
0x000000000032d2a0: ldp        x20, x19, [sp, #0x10]
0x000000000032d2a4: add        sp, sp, #0x30
0x000000000032d2a8: ret        
