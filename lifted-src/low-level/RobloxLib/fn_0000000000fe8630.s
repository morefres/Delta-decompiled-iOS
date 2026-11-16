; instruction-faithful ARM64 fallback for RobloxLib::function_fe8630
0x0000000000fe8630: add        x8, x1, #0x98
0x0000000000fe8634: cmp        x1, #0
0x0000000000fe8638: csel       x9, xzr, x8, eq
0x0000000000fe863c: ldp        x8, x10, [x0, #0x18]
0x0000000000fe8640: add        x0, x9, x10, asr #1
0x0000000000fe8644: tbz        w10, #0, #0xfe8650
0x0000000000fe8648: ldr        x9, [x0]
0x0000000000fe864c: ldr        x8, [x9, w8, uxtw]
0x0000000000fe8650: sub        sp, sp, #0x40
0x0000000000fe8654: stp        x29, x30, [sp, #0x30]
0x0000000000fe8658: add        x29, sp, #0x30
0x0000000000fe865c: ldp        q0, q1, [x2]
0x0000000000fe8660: stp        q0, q1, [sp]
0x0000000000fe8664: ldr        q0, [x2, #0x20]
0x0000000000fe8668: str        q0, [sp, #0x20]
0x0000000000fe866c: mov        x1, sp
0x0000000000fe8670: blr        x8
0x0000000000fe8674: ldp        x29, x30, [sp, #0x30]
0x0000000000fe8678: add        sp, sp, #0x40
0x0000000000fe867c: ret        
