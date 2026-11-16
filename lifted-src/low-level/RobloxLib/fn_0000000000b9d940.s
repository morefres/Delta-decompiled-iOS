; instruction-faithful ARM64 fallback for RobloxLib::function_b9d940
0x0000000000b9d940: sub        sp, sp, #0x30
0x0000000000b9d944: stp        x20, x19, [sp, #0x10]
0x0000000000b9d948: stp        x29, x30, [sp, #0x20]
0x0000000000b9d94c: add        x29, sp, #0x20
0x0000000000b9d950: mov        x19, x8
0x0000000000b9d954: strb       wzr, [x8, #0x28]
0x0000000000b9d958: ldr        d0, [x0]
0x0000000000b9d95c: ldr        d1, [x1, #0x40]
0x0000000000b9d960: ucvtf      v1.2s, v1.2s
0x0000000000b9d964: mov        v1.d[1], v1.d[0]
0x0000000000b9d968: ldur       d2, [x0, #0xc]
0x0000000000b9d96c: add        v3.2s, v2.2s, v0.2s
0x0000000000b9d970: mov        v0.d[1], v3.d[0]
0x0000000000b9d974: str        xzr, [x8, #0x20]
0x0000000000b9d978: ucvtf      v0.4s, v0.4s
0x0000000000b9d97c: adrp       x8, #0x4bf5000
0x0000000000b9d980: ldr        q3, [x8, #0x530]
0x0000000000b9d984: fadd       v0.4s, v0.4s, v3.4s
0x0000000000b9d988: fdiv       v0.4s, v0.4s, v1.4s
0x0000000000b9d98c: ldr        d1, [x0, #0x18]
0x0000000000b9d990: scvtf      v1.2s, v1.2s
0x0000000000b9d994: ucvtf      v2.2s, v2.2s
0x0000000000b9d998: fadd       v2.2s, v2.2s, v1.2s
0x0000000000b9d99c: mov        v2.d[1], v2.d[0]
0x0000000000b9d9a0: str        q0, [x19, #0x10]
0x0000000000b9d9a4: mov        v1.d[1], v1.d[0]
0x0000000000b9d9a8: fcmgt      v0.4s, v1.4s, v2.4s
0x0000000000b9d9ac: xtn        v0.4h, v0.4s
0x0000000000b9d9b0: fcmgt      v3.4s, v2.4s, v1.4s
0x0000000000b9d9b4: xtn        v3.4h, v3.4s
0x0000000000b9d9b8: mov        v0.s[1], v3.s[1]
0x0000000000b9d9bc: sshll      v0.4s, v0.4h, #0
0x0000000000b9d9c0: bsl        v0.16b, v2.16b, v1.16b
0x0000000000b9d9c4: str        q0, [sp]
0x0000000000b9d9c8: mov        x0, sp
0x0000000000b9d9cc: fmov       s0, #1.00000000
0x0000000000b9d9d0: bl         #0x2a0168
0x0000000000b9d9d4: stp        s0, s1, [x19]
0x0000000000b9d9d8: stp        s2, s3, [x19, #8]
0x0000000000b9d9dc: ldp        x29, x30, [sp, #0x20]
0x0000000000b9d9e0: ldp        x20, x19, [sp, #0x10]
0x0000000000b9d9e4: add        sp, sp, #0x30
0x0000000000b9d9e8: ret        
