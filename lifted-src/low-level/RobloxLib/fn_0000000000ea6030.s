; instruction-faithful ARM64 fallback for RobloxLib::function_ea6030
0x0000000000ea6030: sub        sp, sp, #0x90
0x0000000000ea6034: stp        x20, x19, [sp, #0x70]
0x0000000000ea6038: stp        x29, x30, [sp, #0x80]
0x0000000000ea603c: add        x29, sp, #0x80
0x0000000000ea6040: mov        x20, x3
0x0000000000ea6044: mov        x19, x0
0x0000000000ea6048: adrp       x8, #0x5ba4000
0x0000000000ea604c: ldr        x8, [x8, #0x338]
0x0000000000ea6050: ldr        x8, [x8]
0x0000000000ea6054: stur       x8, [x29, #-0x18]
0x0000000000ea6058: ldr        q0, [x1]
0x0000000000ea605c: str        q0, [sp, #0x10]
0x0000000000ea6060: ldr        x8, [x1, #0x10]
0x0000000000ea6064: str        x8, [sp, #0x20]
0x0000000000ea6068: stp        xzr, xzr, [x1]
0x0000000000ea606c: str        xzr, [x1, #0x10]
0x0000000000ea6070: strb       wzr, [sp, #0x30]
0x0000000000ea6074: strb       wzr, [sp, #0x5e]
0x0000000000ea6078: ldrb       w8, [x2, #0x2e]
0x0000000000ea607c: cmp        w8, #1
0x0000000000ea6080: b.ne       #0xea60ac
0x0000000000ea6084: ldr        q0, [x2]
0x0000000000ea6088: str        q0, [sp, #0x30]
0x0000000000ea608c: ldrh       w8, [x2, #0x10]
0x0000000000ea6090: strh       w8, [sp, #0x40]
0x0000000000ea6094: add        x8, sp, #0x30
0x0000000000ea6098: add        x0, x8, #0x12
0x0000000000ea609c: add        x1, x2, #0x12
0x0000000000ea60a0: bl         #0x3e23f94
0x0000000000ea60a4: mov        w8, #1
0x0000000000ea60a8: strb       w8, [sp, #0x5e]
0x0000000000ea60ac: str        xzr, [sp, #8]
0x0000000000ea60b0: ldar       x8, [x20]
0x0000000000ea60b4: add        x9, sp, #8
0x0000000000ea60b8: stlr       x8, [x9]
0x0000000000ea60bc: add        x1, sp, #0x10
0x0000000000ea60c0: add        x2, sp, #0x30
0x0000000000ea60c4: add        x3, sp, #8
0x0000000000ea60c8: mov        x0, x19
0x0000000000ea60cc: mov        w4, #0
0x0000000000ea60d0: bl         #0xea5ae8
0x0000000000ea60d4: ldrb       w8, [sp, #0x5e]
0x0000000000ea60d8: cmp        w8, #1
0x0000000000ea60dc: b.ne       #0xea60ec
0x0000000000ea60e0: add        x8, sp, #0x30
0x0000000000ea60e4: add        x0, x8, #0x12
0x0000000000ea60e8: bl         #0x5c818
0x0000000000ea60ec: ldr        x0, [sp, #0x10]
0x0000000000ea60f0: cbz        x0, #0xea60f8
0x0000000000ea60f4: bl         #0x47e93a8
0x0000000000ea60f8: ldur       x8, [x29, #-0x18]
0x0000000000ea60fc: adrp       x9, #0x5ba4000
0x0000000000ea6100: ldr        x9, [x9, #0x338]
0x0000000000ea6104: ldr        x9, [x9]
0x0000000000ea6108: cmp        x9, x8
0x0000000000ea610c: b.ne       #0xea6124
0x0000000000ea6110: mov        x0, x19
0x0000000000ea6114: ldp        x29, x30, [sp, #0x80]
0x0000000000ea6118: ldp        x20, x19, [sp, #0x70]
0x0000000000ea611c: add        sp, sp, #0x90
0x0000000000ea6120: ret        
0x0000000000ea6124: bl         #0x4b98620
0x0000000000ea6128: mov        x19, x0
0x0000000000ea612c: ldrb       w8, [sp, #0x5e]
0x0000000000ea6130: cmp        w8, #1
0x0000000000ea6134: b.ne       #0xea6144
0x0000000000ea6138: add        x8, sp, #0x30
0x0000000000ea613c: add        x0, x8, #0x12
0x0000000000ea6140: bl         #0x5c818
0x0000000000ea6144: ldr        x0, [sp, #0x10]
0x0000000000ea6148: cbz        x0, #0xea6150
0x0000000000ea614c: bl         #0x47e93a8
0x0000000000ea6150: mov        x0, x19
0x0000000000ea6154: bl         #0x4b97984
