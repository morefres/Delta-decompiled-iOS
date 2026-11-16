; instruction-faithful ARM64 fallback for RobloxLib::function_1bf064
0x00000000001bf064: stp        x22, x21, [sp, #-0x30]!
0x00000000001bf068: stp        x20, x19, [sp, #0x10]
0x00000000001bf06c: stp        x29, x30, [sp, #0x20]
0x00000000001bf070: add        x29, sp, #0x20
0x00000000001bf074: mov        x19, x1
0x00000000001bf078: mov        x22, x0
0x00000000001bf07c: adrp       x8, #0x6199000
0x00000000001bf080: add        x8, x8, #0xb00
0x00000000001bf084: ldr        x8, [x8]
0x00000000001bf088: sub        x20, x0, #0x98
0x00000000001bf08c: mov        x0, x20
0x00000000001bf090: blr        x8
0x00000000001bf094: add        x21, x22, #0x38
0x00000000001bf098: ldrb       w9, [x22, #0x4f]
0x00000000001bf09c: sxtb       w8, w9
0x00000000001bf0a0: ldr        x10, [x22, #0x40]
0x00000000001bf0a4: cmp        w8, #0
0x00000000001bf0a8: csel       x2, x10, x9, lt
0x00000000001bf0ac: ldrb       w10, [x19, #0x17]
0x00000000001bf0b0: sxtb       w9, w10
0x00000000001bf0b4: ldr        x11, [x19, #8]
0x00000000001bf0b8: cmp        w9, #0
0x00000000001bf0bc: csel       x10, x11, x10, lt
0x00000000001bf0c0: cmp        x2, x10
0x00000000001bf0c4: b.ne       #0x1bf0e8
0x00000000001bf0c8: ldr        x10, [x21]
0x00000000001bf0cc: cmp        w8, #0
0x00000000001bf0d0: csel       x0, x10, x21, lt
0x00000000001bf0d4: ldr        x8, [x19]
0x00000000001bf0d8: cmp        w9, #0
0x00000000001bf0dc: csel       x1, x8, x19, lt
0x00000000001bf0e0: bl         #0x4b98ed8
0x00000000001bf0e4: cbz        w0, #0x1bf1a0
0x00000000001bf0e8: adrp       x8, #0x6199000
0x00000000001bf0ec: add        x8, x8, #0x510
0x00000000001bf0f0: ldrb       w8, [x8]
0x00000000001bf0f4: cmp        w8, #1
0x00000000001bf0f8: b.ne       #0x1bf15c
0x00000000001bf0fc: adrp       x8, #0x65ee000
0x00000000001bf100: add        x8, x8, #0xb00
0x00000000001bf104: ldrb       w8, [x8]
0x00000000001bf108: tbnz       w8, #0, #0x1bf11c
0x00000000001bf10c: bl         #0x646b70
0x00000000001bf110: tbnz       w0, #0, #0x1bf11c
0x00000000001bf114: bl         #0x646df0
0x00000000001bf118: cbz        w0, #0x1bf15c
0x00000000001bf11c: ldr        x8, [x20]
0x00000000001bf120: ldr        x8, [x8, #0x98]
0x00000000001bf124: adrp       x1, #0x621f000
0x00000000001bf128: add        x1, x1, #0x38
0x00000000001bf12c: mov        x0, x20
0x00000000001bf130: mov        w2, #1
0x00000000001bf134: blr        x8
0x00000000001bf138: mov        x0, x20
0x00000000001bf13c: bl         #0x418c6d4
0x00000000001bf140: cbz        x0, #0x1bf15c
0x00000000001bf144: adrp       x2, #0x621f000
0x00000000001bf148: add        x2, x2, #0x38
0x00000000001bf14c: mov        x1, x20
0x00000000001bf150: mov        x3, x21
0x00000000001bf154: mov        x4, x19
0x00000000001bf158: bl         #0x24d5b1c
0x00000000001bf15c: ldrsb      w8, [x22, #0x4f]
0x00000000001bf160: tbz        w8, #0x1f, #0x1bf16c
0x00000000001bf164: ldr        x0, [x21]
0x00000000001bf168: bl         #0x47e93a8
0x00000000001bf16c: ldr        q0, [x19]
0x00000000001bf170: ldr        x8, [x19, #0x10]
0x00000000001bf174: str        x8, [x21, #0x10]
0x00000000001bf178: str        q0, [x21]
0x00000000001bf17c: strb       wzr, [x19, #0x17]
0x00000000001bf180: strb       wzr, [x19]
0x00000000001bf184: adrp       x1, #0x621f000
0x00000000001bf188: add        x1, x1, #0x38
0x00000000001bf18c: mov        x0, x20
0x00000000001bf190: ldp        x29, x30, [sp, #0x20]
0x00000000001bf194: ldp        x20, x19, [sp, #0x10]
0x00000000001bf198: ldp        x22, x21, [sp], #0x30
0x00000000001bf19c: b          #0x4197e7c
0x00000000001bf1a0: ldp        x29, x30, [sp, #0x20]
0x00000000001bf1a4: ldp        x20, x19, [sp, #0x10]
0x00000000001bf1a8: ldp        x22, x21, [sp], #0x30
0x00000000001bf1ac: ret        
