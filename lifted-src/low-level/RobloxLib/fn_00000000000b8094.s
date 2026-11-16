; instruction-faithful ARM64 fallback for RobloxLib::function_b8094
0x00000000000b8094: sub        sp, sp, #0x40
0x00000000000b8098: stp        x20, x19, [sp, #0x20]
0x00000000000b809c: stp        x29, x30, [sp, #0x30]
0x00000000000b80a0: add        x29, sp, #0x30
0x00000000000b80a4: stp        xzr, xzr, [sp, #8]
0x00000000000b80a8: str        xzr, [sp, #0x18]
0x00000000000b80ac: ldr        x0, [x0, #0xb0]
0x00000000000b80b0: ldr        x8, [x0]
0x00000000000b80b4: ldr        x8, [x8, #0x38]
0x00000000000b80b8: add        x2, sp, #8
0x00000000000b80bc: blr        x8
0x00000000000b80c0: mov        x19, x0
0x00000000000b80c4: ldrsb      w8, [sp, #0x1f]
0x00000000000b80c8: tbz        w8, #0x1f, #0xb80d4
0x00000000000b80cc: ldr        x0, [sp, #8]
0x00000000000b80d0: bl         #0x47e93a8
0x00000000000b80d4: mov        x0, x19
0x00000000000b80d8: ldp        x29, x30, [sp, #0x30]
0x00000000000b80dc: ldp        x20, x19, [sp, #0x20]
0x00000000000b80e0: add        sp, sp, #0x40
0x00000000000b80e4: ret        
0x00000000000b80e8: mov        x19, x0
0x00000000000b80ec: ldrsb      w8, [sp, #0x1f]
0x00000000000b80f0: tbz        w8, #0x1f, #0xb80fc
0x00000000000b80f4: ldr        x0, [sp, #8]
0x00000000000b80f8: bl         #0x47e93a8
0x00000000000b80fc: mov        x0, x19
0x00000000000b8100: bl         #0x4b97984
