; instruction-faithful ARM64 fallback for RobloxLib::function_ed3580
0x0000000000ed3580: sub        sp, sp, #0x40
0x0000000000ed3584: stp        x20, x19, [sp, #0x20]
0x0000000000ed3588: stp        x29, x30, [sp, #0x30]
0x0000000000ed358c: add        x29, sp, #0x30
0x0000000000ed3590: add        x8, x1, #0x788
0x0000000000ed3594: cmp        x1, #0
0x0000000000ed3598: csel       x8, xzr, x8, eq
0x0000000000ed359c: ldp        x20, x9, [x0, #0x18]
0x0000000000ed35a0: add        x19, x8, x9, asr #1
0x0000000000ed35a4: tbz        w9, #0, #0xed35b0
0x0000000000ed35a8: ldr        x8, [x19]
0x0000000000ed35ac: ldr        x20, [x8, w20, uxtw]
0x0000000000ed35b0: ldrh       w8, [x2]
0x0000000000ed35b4: strh       w8, [sp]
0x0000000000ed35b8: mov        x8, sp
0x0000000000ed35bc: ldrsb      w9, [x2, #0x1f]
0x0000000000ed35c0: tbnz       w9, #0x1f, #0xed35d8
0x0000000000ed35c4: ldur       q0, [x2, #8]
0x0000000000ed35c8: stur       q0, [x8, #8]
0x0000000000ed35cc: ldur       x9, [x2, #0x18]
0x0000000000ed35d0: stur       x9, [x8, #0x18]
0x0000000000ed35d4: b          #0xed35e4
0x0000000000ed35d8: ldp        x1, x2, [x2, #8]
0x0000000000ed35dc: add        x0, x8, #8
0x0000000000ed35e0: bl         #0x23268
0x0000000000ed35e4: mov        x1, sp
0x0000000000ed35e8: mov        x0, x19
0x0000000000ed35ec: blr        x20
0x0000000000ed35f0: ldrsb      w8, [sp, #0x1f]
0x0000000000ed35f4: tbz        w8, #0x1f, #0xed3600
0x0000000000ed35f8: ldr        x0, [sp, #8]
0x0000000000ed35fc: bl         #0x47e93a8
0x0000000000ed3600: ldp        x29, x30, [sp, #0x30]
0x0000000000ed3604: ldp        x20, x19, [sp, #0x20]
0x0000000000ed3608: add        sp, sp, #0x40
0x0000000000ed360c: ret        
0x0000000000ed3610: mov        x19, x0
0x0000000000ed3614: ldrsb      w8, [sp, #0x1f]
0x0000000000ed3618: tbz        w8, #0x1f, #0xed3624
0x0000000000ed361c: ldr        x0, [sp, #8]
0x0000000000ed3620: bl         #0x47e93a8
0x0000000000ed3624: mov        x0, x19
0x0000000000ed3628: bl         #0x4b97984
