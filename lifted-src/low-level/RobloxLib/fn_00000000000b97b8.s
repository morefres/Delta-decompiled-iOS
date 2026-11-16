; instruction-faithful ARM64 fallback for RobloxLib::function_b97b8
0x00000000000b97b8: sub        sp, sp, #0x40
0x00000000000b97bc: stp        x20, x19, [sp, #0x20]
0x00000000000b97c0: stp        x29, x30, [sp, #0x30]
0x00000000000b97c4: add        x29, sp, #0x30
0x00000000000b97c8: add        x8, x1, #0x98
0x00000000000b97cc: cmp        x1, #0
0x00000000000b97d0: csel       x8, xzr, x8, eq
0x00000000000b97d4: ldp        x20, x9, [x0, #0x18]
0x00000000000b97d8: add        x19, x8, x9, asr #1
0x00000000000b97dc: tbz        w9, #0, #0xb97e8
0x00000000000b97e0: ldr        x8, [x19]
0x00000000000b97e4: ldr        x20, [x8, w20, uxtw]
0x00000000000b97e8: ldrsb      w8, [x2, #0x17]
0x00000000000b97ec: tbnz       w8, #0x1f, #0xb9804
0x00000000000b97f0: ldr        q0, [x2]
0x00000000000b97f4: str        q0, [sp]
0x00000000000b97f8: ldr        x8, [x2, #0x10]
0x00000000000b97fc: str        x8, [sp, #0x10]
0x00000000000b9800: b          #0xb9810
0x00000000000b9804: ldp        x1, x2, [x2]
0x00000000000b9808: mov        x0, sp
0x00000000000b980c: bl         #0x23268
0x00000000000b9810: mov        x1, sp
0x00000000000b9814: mov        x0, x19
0x00000000000b9818: blr        x20
0x00000000000b981c: ldrsb      w8, [sp, #0x17]
0x00000000000b9820: tbz        w8, #0x1f, #0xb982c
0x00000000000b9824: ldr        x0, [sp]
0x00000000000b9828: bl         #0x47e93a8
0x00000000000b982c: ldp        x29, x30, [sp, #0x30]
0x00000000000b9830: ldp        x20, x19, [sp, #0x20]
0x00000000000b9834: add        sp, sp, #0x40
0x00000000000b9838: ret        
0x00000000000b983c: mov        x19, x0
0x00000000000b9840: ldrsb      w8, [sp, #0x17]
0x00000000000b9844: tbz        w8, #0x1f, #0xb9850
0x00000000000b9848: ldr        x0, [sp]
0x00000000000b984c: bl         #0x47e93a8
0x00000000000b9850: mov        x0, x19
0x00000000000b9854: bl         #0x4b97984
