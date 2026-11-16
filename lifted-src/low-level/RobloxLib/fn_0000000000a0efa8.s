; instruction-faithful ARM64 fallback for RobloxLib::function_a0efa8
0x0000000000a0efa8: sub        sp, sp, #0x80
0x0000000000a0efac: stp        x22, x21, [sp, #0x50]
0x0000000000a0efb0: stp        x20, x19, [sp, #0x60]
0x0000000000a0efb4: stp        x29, x30, [sp, #0x70]
0x0000000000a0efb8: add        x29, sp, #0x70
0x0000000000a0efbc: mov        x19, x0
0x0000000000a0efc0: ldr        x0, [x0, #8]
0x0000000000a0efc4: cbz        x0, #0xa0f128
0x0000000000a0efc8: bl         #0x4b98098
0x0000000000a0efcc: stur       x0, [x29, #-0x28]
0x0000000000a0efd0: cbz        x0, #0xa0f128
0x0000000000a0efd4: ldr        x20, [x19]
0x0000000000a0efd8: stur       x20, [x29, #-0x30]
0x0000000000a0efdc: cbz        x20, #0xa0f03c
0x0000000000a0efe0: bl         #0x44f5558
0x0000000000a0efe4: ldr        x8, [x19, #0x10]
0x0000000000a0efe8: cbz        w0, #0xa0f044
0x0000000000a0efec: ldr        x9, [x19, #0x18]
0x0000000000a0eff0: stp        x8, x9, [sp]
0x0000000000a0eff4: cbz        x9, #0xa0f00c
0x0000000000a0eff8: add        x8, x9, #8
0x0000000000a0effc: ldxr       x9, [x8]
0x0000000000a0f000: add        x9, x9, #1
0x0000000000a0f004: stxr       w10, x9, [x8]
0x0000000000a0f008: cbnz       w10, #0xa0effc
0x0000000000a0f00c: mov        x1, sp
0x0000000000a0f010: mov        x0, x20
0x0000000000a0f014: mov        w2, #1
0x0000000000a0f018: bl         #0x9ff4dc
0x0000000000a0f01c: ldr        x20, [sp, #8]
0x0000000000a0f020: cbz        x20, #0xa0f0cc
0x0000000000a0f024: add        x9, x20, #8
0x0000000000a0f028: ldaxr      x8, [x9]
0x0000000000a0f02c: sub        x10, x8, #1
0x0000000000a0f030: stlxr      w11, x10, [x9]
0x0000000000a0f034: cbnz       w11, #0xa0f028
0x0000000000a0f038: b          #0xa0f0b0
0x0000000000a0f03c: mov        x21, x0
0x0000000000a0f040: b          #0xa0f0f8
0x0000000000a0f044: ldr        x9, [x19, #0x18]
0x0000000000a0f048: stp        x8, x9, [sp, #0x30]
0x0000000000a0f04c: cbz        x9, #0xa0f064
0x0000000000a0f050: add        x8, x9, #8
0x0000000000a0f054: ldxr       x9, [x8]
0x0000000000a0f058: add        x9, x9, #1
0x0000000000a0f05c: stxr       w10, x9, [x8]
0x0000000000a0f060: cbnz       w10, #0xa0f054
0x0000000000a0f064: ldr        w21, [x19, #0x20]
0x0000000000a0f068: mov        x0, sp
0x0000000000a0f06c: add        x1, x20, #0xd8
0x0000000000a0f070: bl         #0x848664
0x0000000000a0f074: add        x1, sp, #0x30
0x0000000000a0f078: mov        x5, sp
0x0000000000a0f07c: mov        x0, x20
0x0000000000a0f080: mov        x2, x21
0x0000000000a0f084: mov        w3, #3
0x0000000000a0f088: mov        w4, #0
0x0000000000a0f08c: mov        w6, #0
0x0000000000a0f090: bl         #0x9ff59c
0x0000000000a0f094: ldr        x20, [sp, #0x38]
0x0000000000a0f098: cbz        x20, #0xa0f0cc
0x0000000000a0f09c: add        x9, x20, #8
0x0000000000a0f0a0: ldaxr      x8, [x9]
0x0000000000a0f0a4: sub        x10, x8, #1
0x0000000000a0f0a8: stlxr      w11, x10, [x9]
0x0000000000a0f0ac: cbnz       w11, #0xa0f0a0
0x0000000000a0f0b0: cbnz       x8, #0xa0f0cc
0x0000000000a0f0b4: ldr        x8, [x20]
0x0000000000a0f0b8: ldr        x8, [x8, #0x10]
0x0000000000a0f0bc: mov        x0, x20
0x0000000000a0f0c0: blr        x8
0x0000000000a0f0c4: mov        x0, x20
0x0000000000a0f0c8: bl         #0x4b9808c
0x0000000000a0f0cc: adrp       x8, #0x61b1000
0x0000000000a0f0d0: add        x8, x8, #0xb28
0x0000000000a0f0d4: ldrb       w8, [x8]
0x0000000000a0f0d8: cmp        w8, #1
0x0000000000a0f0dc: b.ne       #0xa0f0e8
0x0000000000a0f0e0: ldr        w0, [x19, #0x24]
0x0000000000a0f0e4: bl         #0x19217f8
0x0000000000a0f0e8: mov        w8, #0x49c0
0x0000000000a0f0ec: ldp        x9, x21, [x29, #-0x30]
0x0000000000a0f0f0: strb       wzr, [x9, x8]
0x0000000000a0f0f4: cbz        x21, #0xa0f128
0x0000000000a0f0f8: add        x8, x21, #8
0x0000000000a0f0fc: ldaxr      x9, [x8]
0x0000000000a0f100: sub        x10, x9, #1
0x0000000000a0f104: stlxr      w11, x10, [x8]
0x0000000000a0f108: cbnz       w11, #0xa0f0fc
0x0000000000a0f10c: cbnz       x9, #0xa0f128
0x0000000000a0f110: ldr        x8, [x21]
0x0000000000a0f114: ldr        x8, [x8, #0x10]
0x0000000000a0f118: mov        x0, x21
0x0000000000a0f11c: blr        x8
0x0000000000a0f120: mov        x0, x21
0x0000000000a0f124: bl         #0x4b9808c
0x0000000000a0f128: ldp        x29, x30, [sp, #0x70]
0x0000000000a0f12c: ldp        x20, x19, [sp, #0x60]
0x0000000000a0f130: ldp        x22, x21, [sp, #0x50]
0x0000000000a0f134: add        sp, sp, #0x80
0x0000000000a0f138: ret        
0x0000000000a0f13c: mov        x19, x0
0x0000000000a0f140: mov        x0, sp
0x0000000000a0f144: bl         #0x1df28
0x0000000000a0f148: b          #0xa0f160
0x0000000000a0f14c: mov        x19, x0
0x0000000000a0f150: add        x0, sp, #0x30
0x0000000000a0f154: bl         #0x1df28
0x0000000000a0f158: b          #0xa0f160
0x0000000000a0f15c: mov        x19, x0
0x0000000000a0f160: sub        x0, x29, #0x30
0x0000000000a0f164: bl         #0x1df28
0x0000000000a0f168: mov        x0, x19
0x0000000000a0f16c: bl         #0x4b97984
