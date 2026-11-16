; instruction-faithful ARM64 fallback for RobloxLib::function_b202b0
0x0000000000b202b0: sub        sp, sp, #0x30
0x0000000000b202b4: stp        x20, x19, [sp, #0x10]
0x0000000000b202b8: stp        x29, x30, [sp, #0x20]
0x0000000000b202bc: add        x29, sp, #0x20
0x0000000000b202c0: ldr        w8, [x0]
0x0000000000b202c4: cbz        w8, #0xb202fc
0x0000000000b202c8: mov        x19, x0
0x0000000000b202cc: mov        w2, #0
0x0000000000b202d0: bl         #0xb1f714
0x0000000000b202d4: tbnz       x0, #0x20, #0xb202fc
0x0000000000b202d8: ldr        x8, [x19, #8]
0x0000000000b202dc: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b202e0: ldr        w9, [x19, #0x18]
0x0000000000b202e4: mov        x0, sp
0x0000000000b202e8: and        w2, w9, w8
0x0000000000b202ec: mov        x1, x19
0x0000000000b202f0: bl         #0x20f3b0
0x0000000000b202f4: ldr        x0, [sp]
0x0000000000b202f8: b          #0xb20304
0x0000000000b202fc: mov        x0, #0
0x0000000000b20300: str        wzr, [sp, #8]
0x0000000000b20304: ldr        x1, [sp, #8]
0x0000000000b20308: ldp        x29, x30, [sp, #0x20]
0x0000000000b2030c: ldp        x20, x19, [sp, #0x10]
0x0000000000b20310: add        sp, sp, #0x30
0x0000000000b20314: ret        
