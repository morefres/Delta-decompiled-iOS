; instruction-faithful ARM64 fallback for RobloxLib::function_13ce590
0x00000000013ce590: sub        sp, sp, #0x40
0x00000000013ce594: stp        x20, x19, [sp, #0x20]
0x00000000013ce598: stp        x29, x30, [sp, #0x30]
0x00000000013ce59c: add        x29, sp, #0x30
0x00000000013ce5a0: ldrh       w9, [x0]
0x00000000013ce5a4: strh       w9, [sp]
0x00000000013ce5a8: ldur       q0, [x0, #8]
0x00000000013ce5ac: stur       q0, [sp, #8]
0x00000000013ce5b0: ldr        x9, [x0, #0x18]
0x00000000013ce5b4: str        x9, [sp, #0x18]
0x00000000013ce5b8: stp        xzr, xzr, [x0, #8]
0x00000000013ce5bc: str        xzr, [x0, #0x18]
0x00000000013ce5c0: mov        x1, sp
0x00000000013ce5c4: mov        x0, x8
0x00000000013ce5c8: bl         #0x196c568
0x00000000013ce5cc: ldrsb      w8, [sp, #0x1f]
0x00000000013ce5d0: tbz        w8, #0x1f, #0x13ce5dc
0x00000000013ce5d4: ldr        x0, [sp, #8]
0x00000000013ce5d8: bl         #0x47e93a8
0x00000000013ce5dc: ldp        x29, x30, [sp, #0x30]
0x00000000013ce5e0: ldp        x20, x19, [sp, #0x20]
0x00000000013ce5e4: add        sp, sp, #0x40
0x00000000013ce5e8: ret        
0x00000000013ce5ec: mov        x19, x0
0x00000000013ce5f0: ldrsb      w8, [sp, #0x1f]
0x00000000013ce5f4: tbz        w8, #0x1f, #0x13ce600
0x00000000013ce5f8: ldr        x0, [sp, #8]
0x00000000013ce5fc: bl         #0x47e93a8
0x00000000013ce600: mov        x0, x19
0x00000000013ce604: bl         #0x4b97984
