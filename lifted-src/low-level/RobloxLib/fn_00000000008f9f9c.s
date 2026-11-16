; instruction-faithful ARM64 fallback for RobloxLib::function_8f9f9c
0x00000000008f9f9c: sub        sp, sp, #0x40
0x00000000008f9fa0: stp        x22, x21, [sp, #0x10]
0x00000000008f9fa4: stp        x20, x19, [sp, #0x20]
0x00000000008f9fa8: stp        x29, x30, [sp, #0x30]
0x00000000008f9fac: add        x29, sp, #0x30
0x00000000008f9fb0: mov        x21, x1
0x00000000008f9fb4: mov        x20, x0
0x00000000008f9fb8: mov        x19, x8
0x00000000008f9fbc: add        x2, sp, #8
0x00000000008f9fc0: bl         #0x8fa01c
0x00000000008f9fc4: ldr        x3, [sp, #8]
0x00000000008f9fc8: tbz        w0, #0, #0x8f9fd4
0x00000000008f9fcc: mov        w8, #0
0x00000000008f9fd0: b          #0x8f9ff4
0x00000000008f9fd4: mov        x0, x20
0x00000000008f9fd8: mov        x1, x21
0x00000000008f9fdc: mov        x2, x21
0x00000000008f9fe0: bl         #0x8fa134
0x00000000008f9fe4: mov        x3, x0
0x00000000008f9fe8: ldr        x8, [x21]
0x00000000008f9fec: str        x8, [x0]
0x00000000008f9ff0: mov        w8, #1
0x00000000008f9ff4: ldr        x9, [x20]
0x00000000008f9ff8: ldr        w10, [x20, #0x10]
0x00000000008f9ffc: add        x9, x9, x10, lsl #3
0x00000000008fa000: stp        x3, x9, [x19]
0x00000000008fa004: strb       w8, [x19, #0x10]
0x00000000008fa008: ldp        x29, x30, [sp, #0x30]
0x00000000008fa00c: ldp        x20, x19, [sp, #0x20]
0x00000000008fa010: ldp        x22, x21, [sp, #0x10]
0x00000000008fa014: add        sp, sp, #0x40
0x00000000008fa018: ret        
0x00000000008fa01c: stp        x22, x21, [sp, #-0x30]!
0x00000000008fa020: stp        x20, x19, [sp, #0x10]
0x00000000008fa024: stp        x29, x30, [sp, #0x20]
0x00000000008fa028: add        x29, sp, #0x20
0x00000000008fa02c: mov        x19, x2
0x00000000008fa030: ldr        w22, [x0, #0x10]
0x00000000008fa034: cbz        w22, #0x8fa070
0x00000000008fa038: mov        x20, x1
0x00000000008fa03c: ldr        x21, [x0]
0x00000000008fa040: mov        x0, x1
0x00000000008fa044: bl         #0x8fa0e8
0x00000000008fa048: sub        w9, w22, #1
0x00000000008fa04c: ldp        w11, w10, [x20]
0x00000000008fa050: and        w12, w0, w9
0x00000000008fa054: add        x8, x21, w12, uxtw #3
0x00000000008fa058: ldp        w15, w14, [x8]
0x00000000008fa05c: cmp        w10, w14
0x00000000008fa060: ccmp       w11, w15, #0, eq
0x00000000008fa064: b.ne       #0x8fa08c
0x00000000008fa068: mov        w0, #1
0x00000000008fa06c: b          #0x8fa078
0x00000000008fa070: mov        x8, #0
0x00000000008fa074: mov        w0, #0
0x00000000008fa078: str        x8, [x19]
0x00000000008fa07c: ldp        x29, x30, [sp, #0x20]
0x00000000008fa080: ldp        x20, x19, [sp, #0x10]
0x00000000008fa084: ldp        x22, x21, [sp], #0x30
0x00000000008fa088: ret        
0x00000000008fa08c: mov        x13, #0
0x00000000008fa090: mov        w16, #1
0x00000000008fa094: mov        w0, #1
0x00000000008fa098: cbnz       w14, #0x8fa0a4
0x00000000008fa09c: cmn        w15, #1
0x00000000008fa0a0: b.eq       #0x8fa0d8
0x00000000008fa0a4: cmp        x13, #0
0x00000000008fa0a8: ccmn       w15, #1, #0, eq
0x00000000008fa0ac: ccmp       w14, #1, #0, eq
0x00000000008fa0b0: csel       x13, x8, x13, eq
0x00000000008fa0b4: add        w8, w12, w16
0x00000000008fa0b8: add        w16, w16, #1
0x00000000008fa0bc: and        w12, w8, w9
0x00000000008fa0c0: add        x8, x21, w12, uxtw #3
0x00000000008fa0c4: ldp        w15, w14, [x8]
0x00000000008fa0c8: cmp        w10, w14
0x00000000008fa0cc: ccmp       w11, w15, #0, eq
0x00000000008fa0d0: b.eq       #0x8fa078
0x00000000008fa0d4: b          #0x8fa098
0x00000000008fa0d8: mov        w0, #0
0x00000000008fa0dc: cmp        x13, #0
0x00000000008fa0e0: csel       x8, x8, x13, eq
0x00000000008fa0e4: b          #0x8fa078
