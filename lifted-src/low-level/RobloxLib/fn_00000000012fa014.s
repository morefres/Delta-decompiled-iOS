; instruction-faithful ARM64 fallback for RobloxLib::function_12fa014
0x00000000012fa014: sub        sp, sp, #0x60
0x00000000012fa018: sub        x8, x1, x0
0x00000000012fa01c: asr        x9, x8, #4
0x00000000012fa020: mov        x11, #-0x5555555555555556
0x00000000012fa024: movk       x11, #0xaaab
0x00000000012fa028: mul        x10, x9, x11
0x00000000012fa02c: sub        x9, x2, x1
0x00000000012fa030: asr        x12, x9, #4
0x00000000012fa034: mul        x11, x12, x11
0x00000000012fa038: cmp        x10, x11
0x00000000012fa03c: b.ne       #0x12fa098
0x00000000012fa040: cmp        x0, x1
0x00000000012fa044: b.eq       #0x12fa134
0x00000000012fa048: cmp        x1, x2
0x00000000012fa04c: b.eq       #0x12fa134
0x00000000012fa050: add        x9, x1, #0x30
0x00000000012fa054: add        x8, x0, #0x30
0x00000000012fa058: ldp        q0, q1, [x8, #-0x30]
0x00000000012fa05c: ldur       q2, [x8, #-0x10]
0x00000000012fa060: ldp        q4, q3, [x9, #-0x20]
0x00000000012fa064: ldur       q5, [x9, #-0x30]
0x00000000012fa068: stp        q5, q4, [x8, #-0x30]
0x00000000012fa06c: stur       q3, [x8, #-0x10]
0x00000000012fa070: stp        q1, q2, [x9, #-0x20]
0x00000000012fa074: stur       q0, [x9, #-0x30]
0x00000000012fa078: cmp        x8, x1
0x00000000012fa07c: b.eq       #0x12fa134
0x00000000012fa080: add        x10, x9, #0x30
0x00000000012fa084: add        x8, x8, #0x30
0x00000000012fa088: cmp        x9, x2
0x00000000012fa08c: mov        x9, x10
0x00000000012fa090: b.ne       #0x12fa058
0x00000000012fa094: b          #0x12fa134
0x00000000012fa098: mov        x12, x10
0x00000000012fa09c: mov        x13, x12
0x00000000012fa0a0: mov        x12, x11
0x00000000012fa0a4: sdiv       x11, x13, x11
0x00000000012fa0a8: msub       x11, x11, x12, x13
0x00000000012fa0ac: cbnz       x11, #0x12fa09c
0x00000000012fa0b0: mov        w11, #0x30
0x00000000012fa0b4: madd       x13, x12, x11, x0
0x00000000012fa0b8: mov        x12, #-0x5555555555555556
0x00000000012fa0bc: movk       x12, #0xaaab
0x00000000012fa0c0: ldp        q0, q1, [x13, #-0x30]
0x00000000012fa0c4: ldur       q2, [x13, #-0x10]
0x00000000012fa0c8: sub        x13, x13, #0x30
0x00000000012fa0cc: stp        q0, q1, [sp]
0x00000000012fa0d0: str        q2, [sp, #0x20]
0x00000000012fa0d4: add        x15, x13, x8
0x00000000012fa0d8: mov        x14, x13
0x00000000012fa0dc: mov        x16, x14
0x00000000012fa0e0: mov        x14, x15
0x00000000012fa0e4: ldp        q0, q1, [x15]
0x00000000012fa0e8: ldr        q2, [x15, #0x20]
0x00000000012fa0ec: stp        q1, q2, [x16, #0x10]
0x00000000012fa0f0: str        q0, [x16]
0x00000000012fa0f4: sub        x15, x2, x15
0x00000000012fa0f8: asr        x15, x15, #4
0x00000000012fa0fc: mul        x15, x15, x12
0x00000000012fa100: subs       x15, x10, x15
0x00000000012fa104: madd       x15, x15, x11, x0
0x00000000012fa108: add        x16, x14, x8
0x00000000012fa10c: csel       x15, x16, x15, lt
0x00000000012fa110: cmp        x15, x13
0x00000000012fa114: b.ne       #0x12fa0dc
0x00000000012fa118: ldp        q0, q1, [sp]
0x00000000012fa11c: ldr        q2, [sp, #0x20]
0x00000000012fa120: stp        q1, q2, [x14, #0x10]
0x00000000012fa124: str        q0, [x14]
0x00000000012fa128: cmp        x13, x0
0x00000000012fa12c: b.ne       #0x12fa0c0
0x00000000012fa130: add        x1, x0, x9
0x00000000012fa134: mov        x0, x1
0x00000000012fa138: add        sp, sp, #0x60
0x00000000012fa13c: ret        
