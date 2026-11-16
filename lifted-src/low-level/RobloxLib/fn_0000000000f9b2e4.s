; instruction-faithful ARM64 fallback for RobloxLib::function_f9b2e4
0x0000000000f9b2e4: sub        sp, sp, #0x40
0x0000000000f9b2e8: stp        x20, x19, [sp, #0x20]
0x0000000000f9b2ec: stp        x29, x30, [sp, #0x30]
0x0000000000f9b2f0: add        x29, sp, #0x30
0x0000000000f9b2f4: add        x8, x1, #0x98
0x0000000000f9b2f8: cmp        x1, #0
0x0000000000f9b2fc: csel       x8, xzr, x8, eq
0x0000000000f9b300: ldp        x20, x9, [x0, #0x18]
0x0000000000f9b304: add        x19, x8, x9, asr #1
0x0000000000f9b308: tbz        w9, #0, #0xf9b314
0x0000000000f9b30c: ldr        x8, [x19]
0x0000000000f9b310: ldr        x20, [x8, w20, uxtw]
0x0000000000f9b314: ldrsb      w8, [x2, #0x17]
0x0000000000f9b318: tbnz       w8, #0x1f, #0xf9b330
0x0000000000f9b31c: ldr        q0, [x2]
0x0000000000f9b320: str        q0, [sp]
0x0000000000f9b324: ldr        x8, [x2, #0x10]
0x0000000000f9b328: str        x8, [sp, #0x10]
0x0000000000f9b32c: b          #0xf9b33c
0x0000000000f9b330: ldp        x1, x2, [x2]
0x0000000000f9b334: mov        x0, sp
0x0000000000f9b338: bl         #0x23268
0x0000000000f9b33c: mov        x1, sp
0x0000000000f9b340: mov        x0, x19
0x0000000000f9b344: blr        x20
0x0000000000f9b348: ldrsb      w8, [sp, #0x17]
0x0000000000f9b34c: tbz        w8, #0x1f, #0xf9b358
0x0000000000f9b350: ldr        x0, [sp]
0x0000000000f9b354: bl         #0x47e93a8
0x0000000000f9b358: ldp        x29, x30, [sp, #0x30]
0x0000000000f9b35c: ldp        x20, x19, [sp, #0x20]
0x0000000000f9b360: add        sp, sp, #0x40
0x0000000000f9b364: ret        
0x0000000000f9b368: mov        x19, x0
0x0000000000f9b36c: ldrsb      w8, [sp, #0x17]
0x0000000000f9b370: tbz        w8, #0x1f, #0xf9b37c
0x0000000000f9b374: ldr        x0, [sp]
0x0000000000f9b378: bl         #0x47e93a8
0x0000000000f9b37c: mov        x0, x19
0x0000000000f9b380: bl         #0x4b97984
