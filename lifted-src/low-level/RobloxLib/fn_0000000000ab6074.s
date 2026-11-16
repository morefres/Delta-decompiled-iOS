; instruction-faithful ARM64 fallback for RobloxLib::function_ab6074
0x0000000000ab6074: sub        sp, sp, #0x30
0x0000000000ab6078: stp        x20, x19, [sp, #0x10]
0x0000000000ab607c: stp        x29, x30, [sp, #0x20]
0x0000000000ab6080: add        x29, sp, #0x20
0x0000000000ab6084: mov        x20, x3
0x0000000000ab6088: mov        x19, x0
0x0000000000ab608c: stp        x1, x2, [sp]
0x0000000000ab6090: mov        x1, sp
0x0000000000ab6094: bl         #0xab60ec
0x0000000000ab6098: stp        xzr, xzr, [x0, #0x20]
0x0000000000ab609c: strb       w20, [x0, #0x30]
0x0000000000ab60a0: add        x0, x0, #0x38
0x0000000000ab60a4: bl         #0x420b4c
0x0000000000ab60a8: adrp       x1, #0x5230000
0x0000000000ab60ac: add        x1, x1, #0x9b9
0x0000000000ab60b0: add        x0, x19, #0x288
0x0000000000ab60b4: bl         #0x69813c
0x0000000000ab60b8: mov        x0, x19
0x0000000000ab60bc: ldp        x29, x30, [sp, #0x20]
0x0000000000ab60c0: ldp        x20, x19, [sp, #0x10]
0x0000000000ab60c4: add        sp, sp, #0x30
0x0000000000ab60c8: ret        
0x0000000000ab60cc: mov        x20, x0
0x0000000000ab60d0: ldrb       w8, [x19, #0x18]
0x0000000000ab60d4: cmp        w8, #1
0x0000000000ab60d8: b.ne       #0xab60e4
0x0000000000ab60dc: mov        x0, x19
0x0000000000ab60e0: bl         #0x4b11e8c
0x0000000000ab60e4: mov        x0, x20
0x0000000000ab60e8: bl         #0x4b97984
