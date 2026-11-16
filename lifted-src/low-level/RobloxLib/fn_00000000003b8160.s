; instruction-faithful ARM64 fallback for RobloxLib::function_3b8160
0x00000000003b8160: sub        sp, sp, #0x40
0x00000000003b8164: stp        x22, x21, [sp, #0x10]
0x00000000003b8168: stp        x20, x19, [sp, #0x20]
0x00000000003b816c: stp        x29, x30, [sp, #0x30]
0x00000000003b8170: add        x29, sp, #0x30
0x00000000003b8174: str        x0, [sp]
0x00000000003b8178: strb       wzr, [sp, #8]
0x00000000003b817c: cbz        x3, #0x3b81b0
0x00000000003b8180: mov        x20, x2
0x00000000003b8184: mov        x21, x1
0x00000000003b8188: mov        x19, x0
0x00000000003b818c: mov        x1, x3
0x00000000003b8190: bl         #0x3b81e4
0x00000000003b8194: ldr        x22, [x19, #8]
0x00000000003b8198: add        x0, x19, #0x10
0x00000000003b819c: mov        x1, x21
0x00000000003b81a0: mov        x2, x20
0x00000000003b81a4: mov        x3, x22
0x00000000003b81a8: bl         #0x3b8230
0x00000000003b81ac: str        x0, [x19, #8]
0x00000000003b81b0: ldp        x29, x30, [sp, #0x30]
0x00000000003b81b4: ldp        x20, x19, [sp, #0x20]
0x00000000003b81b8: ldp        x22, x21, [sp, #0x10]
0x00000000003b81bc: add        sp, sp, #0x40
0x00000000003b81c0: ret        
0x00000000003b81c4: mov        x20, x0
0x00000000003b81c8: str        x22, [x19, #8]
0x00000000003b81cc: b          #0x3b81d4
0x00000000003b81d0: mov        x20, x0
0x00000000003b81d4: mov        x0, sp
0x00000000003b81d8: bl         #0x207864
0x00000000003b81dc: mov        x0, x20
0x00000000003b81e0: bl         #0x4b97984
