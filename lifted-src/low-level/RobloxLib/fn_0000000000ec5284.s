; instruction-faithful ARM64 fallback for RobloxLib::function_ec5284
0x0000000000ec5284: sub        sp, sp, #0x40
0x0000000000ec5288: stp        x20, x19, [sp, #0x20]
0x0000000000ec528c: stp        x29, x30, [sp, #0x30]
0x0000000000ec5290: add        x29, sp, #0x30
0x0000000000ec5294: mov        x19, x3
0x0000000000ec5298: add        x0, x0, x2, asr #1
0x0000000000ec529c: tbz        w2, #0, #0xec52a8
0x0000000000ec52a0: ldr        x8, [x0]
0x0000000000ec52a4: ldr        x1, [x8, w1, uxtw]
0x0000000000ec52a8: add        x8, sp, #8
0x0000000000ec52ac: blr        x1
0x0000000000ec52b0: add        x1, sp, #8
0x0000000000ec52b4: mov        x0, x19
0x0000000000ec52b8: bl         #0x17ef23c
0x0000000000ec52bc: mov        x19, x0
0x0000000000ec52c0: ldrsb      w8, [sp, #0x1f]
0x0000000000ec52c4: tbz        w8, #0x1f, #0xec52d0
0x0000000000ec52c8: ldr        x0, [sp, #8]
0x0000000000ec52cc: bl         #0x47e93a8
0x0000000000ec52d0: mov        x0, x19
0x0000000000ec52d4: ldp        x29, x30, [sp, #0x30]
0x0000000000ec52d8: ldp        x20, x19, [sp, #0x20]
0x0000000000ec52dc: add        sp, sp, #0x40
0x0000000000ec52e0: ret        
0x0000000000ec52e4: mov        x19, x0
0x0000000000ec52e8: ldrsb      w8, [sp, #0x1f]
0x0000000000ec52ec: tbz        w8, #0x1f, #0xec52f8
0x0000000000ec52f0: ldr        x0, [sp, #8]
0x0000000000ec52f4: bl         #0x47e93a8
0x0000000000ec52f8: mov        x0, x19
0x0000000000ec52fc: bl         #0x4b97984
