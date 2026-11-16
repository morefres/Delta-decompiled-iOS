; instruction-faithful ARM64 fallback for RobloxLib::function_acd058
0x0000000000acd058: sub        sp, sp, #0x70
0x0000000000acd05c: stp        x24, x23, [sp, #0x30]
0x0000000000acd060: stp        x22, x21, [sp, #0x40]
0x0000000000acd064: stp        x20, x19, [sp, #0x50]
0x0000000000acd068: stp        x29, x30, [sp, #0x60]
0x0000000000acd06c: add        x29, sp, #0x60
0x0000000000acd070: mov        x19, x1
0x0000000000acd074: mov        x20, x0
0x0000000000acd078: ldr        x0, [x1, #8]
0x0000000000acd07c: ldr        w2, [x20, #8]
0x0000000000acd080: ldr        x8, [x0]
0x0000000000acd084: ldr        x8, [x8, #0x30]
0x0000000000acd088: adrp       x1, #0x52a3000
0x0000000000acd08c: add        x1, x1, #0xc38
0x0000000000acd090: blr        x8
0x0000000000acd094: ldr        x0, [x19, #8]
0x0000000000acd098: ldr        w2, [x20, #0xc]
0x0000000000acd09c: ldr        x8, [x0]
0x0000000000acd0a0: ldr        x8, [x8, #0x30]
0x0000000000acd0a4: adrp       x1, #0x52a3000
0x0000000000acd0a8: add        x1, x1, #0xc4a
0x0000000000acd0ac: blr        x8
0x0000000000acd0b0: mov        x21, #0
0x0000000000acd0b4: add        x22, x20, #0x28
0x0000000000acd0b8: adrp       x23, #0x5c78000
0x0000000000acd0bc: add        x23, x23, #0x6f8
0x0000000000acd0c0: add        x24, sp, #8
0x0000000000acd0c4: adrp       x20, #0x52a3000
0x0000000000acd0c8: add        x20, x20, #0xc61
0x0000000000acd0cc: ldr        x8, [x23], #0x10
0x0000000000acd0d0: stp        x8, xzr, [sp, #0x20]
0x0000000000acd0d4: add        x8, sp, #8
0x0000000000acd0d8: add        x3, sp, #0x20
0x0000000000acd0dc: mov        x0, x20
0x0000000000acd0e0: mov        w1, #0x13
0x0000000000acd0e4: mov        w2, #0xc
0x0000000000acd0e8: bl         #0x4b066bc
0x0000000000acd0ec: ldr        x0, [x19, #8]
0x0000000000acd0f0: ldrsb      w8, [sp, #0x1f]
0x0000000000acd0f4: ldr        x9, [sp, #8]
0x0000000000acd0f8: cmp        w8, #0
0x0000000000acd0fc: csel       x1, x9, x24, lt
0x0000000000acd100: ldr        w2, [x22, x21]
0x0000000000acd104: ldr        x8, [x0]
0x0000000000acd108: ldr        x8, [x8, #0x30]
0x0000000000acd10c: blr        x8
0x0000000000acd110: ldrsb      w8, [sp, #0x1f]
0x0000000000acd114: tbz        w8, #0x1f, #0xacd120
0x0000000000acd118: ldr        x0, [sp, #8]
0x0000000000acd11c: bl         #0x47e93a8
0x0000000000acd120: add        x21, x21, #4
0x0000000000acd124: cmp        x21, #0x14
0x0000000000acd128: b.ne       #0xacd0cc
0x0000000000acd12c: ldp        x29, x30, [sp, #0x60]
0x0000000000acd130: ldp        x20, x19, [sp, #0x50]
0x0000000000acd134: ldp        x22, x21, [sp, #0x40]
0x0000000000acd138: ldp        x24, x23, [sp, #0x30]
0x0000000000acd13c: add        sp, sp, #0x70
0x0000000000acd140: ret        
0x0000000000acd144: mov        x19, x0
0x0000000000acd148: ldrsb      w8, [sp, #0x1f]
0x0000000000acd14c: tbz        w8, #0x1f, #0xacd158
0x0000000000acd150: ldr        x0, [sp, #8]
0x0000000000acd154: bl         #0x47e93a8
0x0000000000acd158: mov        x0, x19
0x0000000000acd15c: bl         #0x4b97984
