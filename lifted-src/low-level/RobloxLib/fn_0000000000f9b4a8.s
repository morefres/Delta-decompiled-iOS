; instruction-faithful ARM64 fallback for RobloxLib::function_f9b4a8
0x0000000000f9b4a8: sub        sp, sp, #0x50
0x0000000000f9b4ac: stp        x22, x21, [sp, #0x20]
0x0000000000f9b4b0: stp        x20, x19, [sp, #0x30]
0x0000000000f9b4b4: stp        x29, x30, [sp, #0x40]
0x0000000000f9b4b8: add        x29, sp, #0x40
0x0000000000f9b4bc: mov        x19, x2
0x0000000000f9b4c0: add        x8, x1, #0x98
0x0000000000f9b4c4: cmp        x1, #0
0x0000000000f9b4c8: csel       x8, xzr, x8, eq
0x0000000000f9b4cc: ldp        x9, x10, [x0, #8]
0x0000000000f9b4d0: add        x0, x8, x10, asr #1
0x0000000000f9b4d4: tbz        w10, #0, #0xf9b4e0
0x0000000000f9b4d8: ldr        x8, [x0]
0x0000000000f9b4dc: ldr        x9, [x8, w9, uxtw]
0x0000000000f9b4e0: add        x21, sp, #8
0x0000000000f9b4e4: add        x8, sp, #8
0x0000000000f9b4e8: blr        x9
0x0000000000f9b4ec: ldrb       w8, [sp, #0x1f]
0x0000000000f9b4f0: sxtb       w20, w8
0x0000000000f9b4f4: ldr        x9, [sp, #0x10]
0x0000000000f9b4f8: cmp        w20, #0
0x0000000000f9b4fc: csel       x2, x9, x8, lt
0x0000000000f9b500: ldrb       w9, [x19, #0x17]
0x0000000000f9b504: sxtb       w8, w9
0x0000000000f9b508: ldr        x10, [x19, #8]
0x0000000000f9b50c: cmp        w8, #0
0x0000000000f9b510: csel       x9, x10, x9, lt
0x0000000000f9b514: cmp        x2, x9
0x0000000000f9b518: b.ne       #0xf9b548
0x0000000000f9b51c: ldr        x9, [sp, #8]
0x0000000000f9b520: cmp        w20, #0
0x0000000000f9b524: csel       x0, x9, x21, lt
0x0000000000f9b528: ldr        x9, [x19]
0x0000000000f9b52c: cmp        w8, #0
0x0000000000f9b530: csel       x1, x9, x19, lt
0x0000000000f9b534: bl         #0x4b98ed8
0x0000000000f9b538: cmp        w0, #0
0x0000000000f9b53c: cset       w19, eq
0x0000000000f9b540: tbz        w20, #0x1f, #0xf9b558
0x0000000000f9b544: b          #0xf9b550
0x0000000000f9b548: mov        w19, #0
0x0000000000f9b54c: tbz        w20, #0x1f, #0xf9b558
0x0000000000f9b550: ldr        x0, [sp, #8]
0x0000000000f9b554: bl         #0x47e93a8
0x0000000000f9b558: mov        x0, x19
0x0000000000f9b55c: ldp        x29, x30, [sp, #0x40]
0x0000000000f9b560: ldp        x20, x19, [sp, #0x30]
0x0000000000f9b564: ldp        x22, x21, [sp, #0x20]
0x0000000000f9b568: add        sp, sp, #0x50
0x0000000000f9b56c: ret        
