; instruction-faithful ARM64 fallback for RobloxLib::function_1c866c
0x00000000001c866c: sub        sp, sp, #0x40
0x00000000001c8670: stp        x20, x19, [sp, #0x20]
0x00000000001c8674: stp        x29, x30, [sp, #0x30]
0x00000000001c8678: add        x29, sp, #0x30
0x00000000001c867c: add        x8, x1, #0x98
0x00000000001c8680: cmp        x1, #0
0x00000000001c8684: csel       x8, xzr, x8, eq
0x00000000001c8688: ldp        x20, x9, [x0, #0x18]
0x00000000001c868c: add        x19, x8, x9, asr #1
0x00000000001c8690: tbz        w9, #0, #0x1c869c
0x00000000001c8694: ldr        x8, [x19]
0x00000000001c8698: ldr        x20, [x8, w20, uxtw]
0x00000000001c869c: ldrsb      w8, [x2, #0x17]
0x00000000001c86a0: tbnz       w8, #0x1f, #0x1c86b8
0x00000000001c86a4: ldr        q0, [x2]
0x00000000001c86a8: str        q0, [sp]
0x00000000001c86ac: ldr        x8, [x2, #0x10]
0x00000000001c86b0: str        x8, [sp, #0x10]
0x00000000001c86b4: b          #0x1c86c4
0x00000000001c86b8: ldp        x1, x2, [x2]
0x00000000001c86bc: mov        x0, sp
0x00000000001c86c0: bl         #0x23268
0x00000000001c86c4: mov        x1, sp
0x00000000001c86c8: mov        x0, x19
0x00000000001c86cc: blr        x20
0x00000000001c86d0: ldrsb      w8, [sp, #0x17]
0x00000000001c86d4: tbz        w8, #0x1f, #0x1c86e0
0x00000000001c86d8: ldr        x0, [sp]
0x00000000001c86dc: bl         #0x47e93a8
0x00000000001c86e0: ldp        x29, x30, [sp, #0x30]
0x00000000001c86e4: ldp        x20, x19, [sp, #0x20]
0x00000000001c86e8: add        sp, sp, #0x40
0x00000000001c86ec: ret        
0x00000000001c86f0: mov        x19, x0
0x00000000001c86f4: ldrsb      w8, [sp, #0x17]
0x00000000001c86f8: tbz        w8, #0x1f, #0x1c8704
0x00000000001c86fc: ldr        x0, [sp]
0x00000000001c8700: bl         #0x47e93a8
0x00000000001c8704: mov        x0, x19
0x00000000001c8708: bl         #0x4b97984
