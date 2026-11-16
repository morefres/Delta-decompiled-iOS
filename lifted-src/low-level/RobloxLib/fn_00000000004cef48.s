; instruction-faithful ARM64 fallback for RobloxLib::function_4cef48
0x00000000004cef48: sub        sp, sp, #0x40
0x00000000004cef4c: stp        x20, x19, [sp, #0x20]
0x00000000004cef50: stp        x29, x30, [sp, #0x30]
0x00000000004cef54: add        x29, sp, #0x30
0x00000000004cef58: mov        x19, x0
0x00000000004cef5c: bl         #0x28d62c
0x00000000004cef60: ldr        x20, [x0]
0x00000000004cef64: cbz        x20, #0x4cef7c
0x00000000004cef68: mov        x0, x20
0x00000000004cef6c: ldp        x29, x30, [sp, #0x30]
0x00000000004cef70: ldp        x20, x19, [sp, #0x20]
0x00000000004cef74: add        sp, sp, #0x40
0x00000000004cef78: ret        
0x00000000004cef7c: ldr        x9, [x19, #0x50]
0x00000000004cef80: add        x8, sp, #0x10
0x00000000004cef84: and        x0, x9, #0xfffffffffffffff8
0x00000000004cef88: bl         #0x4cf0f8
0x00000000004cef8c: ldr        x20, [sp, #0x10]
0x00000000004cef90: ldr        x8, [x20, #0x68]
0x00000000004cef94: ldrsb      w9, [x8, #0x17]
0x00000000004cef98: tbnz       w9, #0x1f, #0x4cefa8
0x00000000004cef9c: cmp        w9, #8
0x00000000004cefa0: b.eq       #0x4cefb8
0x00000000004cefa4: b          #0x4ceff4
0x00000000004cefa8: ldr        x9, [x8, #8]
0x00000000004cefac: cmp        x9, #8
0x00000000004cefb0: b.ne       #0x4ceff4
0x00000000004cefb4: ldr        x8, [x8]
0x00000000004cefb8: ldr        x8, [x8]
0x00000000004cefbc: mov        x9, #0x6e49
0x00000000004cefc0: movk       x9, #0x7473, lsl #16
0x00000000004cefc4: movk       x9, #0x6e61, lsl #32
0x00000000004cefc8: movk       x9, #0x6563, lsl #48
0x00000000004cefcc: cmp        x8, x9
0x00000000004cefd0: b.ne       #0x4ceff4
0x00000000004cefd4: ldr        x8, [x20]
0x00000000004cefd8: ldr        x8, [x8, #0x40]
0x00000000004cefdc: mov        x0, x20
0x00000000004cefe0: blr        x8
0x00000000004cefe4: mov        x1, x0
0x00000000004cefe8: mov        x0, x20
0x00000000004cefec: bl         #0x4185868
0x00000000004ceff0: ldr        x20, [sp, #0x10]
0x00000000004ceff4: adrp       x8, #0x6199000
0x00000000004ceff8: add        x8, x8, #0xd30
0x00000000004ceffc: ldrb       w8, [x8]
0x00000000004cf000: cmp        w8, #1
0x00000000004cf004: b.ne       #0x4cf024
0x00000000004cf008: ldr        x8, [x19]
0x00000000004cf00c: ldr        x8, [x8, #0x1c0]
0x00000000004cf010: mov        x0, x19
0x00000000004cf014: mov        x1, x20
0x00000000004cf018: blr        x8
0x00000000004cf01c: cbz        w0, #0x4cf094
0x00000000004cf020: ldr        x20, [sp, #0x10]
0x00000000004cf024: stp        xzr, xzr, [sp]
0x00000000004cf028: mov        x3, sp
0x00000000004cf02c: mov        x0, x20
0x00000000004cf030: mov        x1, x19
0x00000000004cf034: mov        w2, #0
0x00000000004cf038: bl         #0x41856ec
0x00000000004cf03c: ldr        x20, [sp, #8]
0x00000000004cf040: cbz        x20, #0x4cf074
0x00000000004cf044: add        x8, x20, #8
0x00000000004cf048: ldaxr      x9, [x8]
0x00000000004cf04c: sub        x10, x9, #1
0x00000000004cf050: stlxr      w11, x10, [x8]
0x00000000004cf054: cbnz       w11, #0x4cf048
0x00000000004cf058: cbnz       x9, #0x4cf074
0x00000000004cf05c: ldr        x8, [x20]
0x00000000004cf060: ldr        x8, [x8, #0x10]
0x00000000004cf064: mov        x0, x20
0x00000000004cf068: blr        x8
0x00000000004cf06c: mov        x0, x20
0x00000000004cf070: bl         #0x4b9808c
0x00000000004cf074: bl         #0x28d6cc
0x00000000004cf078: mov        x1, x0
0x00000000004cf07c: mov        x0, x19
0x00000000004cf080: bl         #0x419b160
0x00000000004cf084: add        x1, sp, #0x10
0x00000000004cf088: bl         #0x1de78
0x00000000004cf08c: ldr        x20, [sp, #0x10]
0x00000000004cf090: b          #0x4cf098
0x00000000004cf094: mov        x20, #0
0x00000000004cf098: ldr        x19, [sp, #0x18]
0x00000000004cf09c: cbz        x19, #0x4cef68
0x00000000004cf0a0: add        x8, x19, #8
0x00000000004cf0a4: ldaxr      x9, [x8]
0x00000000004cf0a8: sub        x10, x9, #1
0x00000000004cf0ac: stlxr      w11, x10, [x8]
0x00000000004cf0b0: cbnz       w11, #0x4cf0a4
0x00000000004cf0b4: cbnz       x9, #0x4cef68
0x00000000004cf0b8: ldr        x8, [x19]
0x00000000004cf0bc: ldr        x8, [x8, #0x10]
0x00000000004cf0c0: mov        x0, x19
0x00000000004cf0c4: blr        x8
0x00000000004cf0c8: mov        x0, x19
0x00000000004cf0cc: bl         #0x4b9808c
0x00000000004cf0d0: b          #0x4cef68
0x00000000004cf0d4: mov        x19, x0
0x00000000004cf0d8: mov        x0, sp
0x00000000004cf0dc: bl         #0x1df28
0x00000000004cf0e0: b          #0x4cf0e8
0x00000000004cf0e4: mov        x19, x0
0x00000000004cf0e8: add        x0, sp, #0x10
0x00000000004cf0ec: bl         #0x1df28
0x00000000004cf0f0: mov        x0, x19
0x00000000004cf0f4: bl         #0x4b97984
