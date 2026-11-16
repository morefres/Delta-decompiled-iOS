; instruction-faithful ARM64 fallback for RobloxLib::function_b8184
0x00000000000b8184: sub        sp, sp, #0x40
0x00000000000b8188: stp        x20, x19, [sp, #0x20]
0x00000000000b818c: stp        x29, x30, [sp, #0x30]
0x00000000000b8190: add        x29, sp, #0x30
0x00000000000b8194: mov        x19, x2
0x00000000000b8198: mov        x20, x0
0x00000000000b819c: ldr        x0, [x0, #0xb0]
0x00000000000b81a0: ldr        x8, [x0]
0x00000000000b81a4: ldr        x9, [x8, #0x20]
0x00000000000b81a8: add        x8, sp, #8
0x00000000000b81ac: blr        x9
0x00000000000b81b0: ldr        x0, [x20, #0xb0]
0x00000000000b81b4: ldr        x8, [x0]
0x00000000000b81b8: ldr        x8, [x8, #0x28]
0x00000000000b81bc: add        x2, sp, #8
0x00000000000b81c0: mov        x1, x19
0x00000000000b81c4: blr        x8
0x00000000000b81c8: ldrsb      w8, [sp, #0x1f]
0x00000000000b81cc: tbz        w8, #0x1f, #0xb81d8
0x00000000000b81d0: ldr        x0, [sp, #8]
0x00000000000b81d4: bl         #0x47e93a8
0x00000000000b81d8: ldp        x29, x30, [sp, #0x30]
0x00000000000b81dc: ldp        x20, x19, [sp, #0x20]
0x00000000000b81e0: add        sp, sp, #0x40
0x00000000000b81e4: ret        
0x00000000000b81e8: mov        x19, x0
0x00000000000b81ec: ldrsb      w8, [sp, #0x1f]
0x00000000000b81f0: tbz        w8, #0x1f, #0xb81fc
0x00000000000b81f4: ldr        x0, [sp, #8]
0x00000000000b81f8: bl         #0x47e93a8
0x00000000000b81fc: mov        x0, x19
0x00000000000b8200: bl         #0x4b97984
