; instruction-faithful ARM64 fallback for RobloxLib::function_e7faf0
0x0000000000e7faf0: ldr        x8, [x1]
0x0000000000e7faf4: cbz        x8, #0xe7fafc
0x0000000000e7faf8: ret        
0x0000000000e7fafc: sub        sp, sp, #0x60
0x0000000000e7fb00: stp        x24, x23, [sp, #0x20]
0x0000000000e7fb04: stp        x22, x21, [sp, #0x30]
0x0000000000e7fb08: stp        x20, x19, [sp, #0x40]
0x0000000000e7fb0c: stp        x29, x30, [sp, #0x50]
0x0000000000e7fb10: add        x29, sp, #0x50
0x0000000000e7fb14: mov        x19, x4
0x0000000000e7fb18: mov        x23, x3
0x0000000000e7fb1c: mov        x20, x2
0x0000000000e7fb20: mov        x21, x1
0x0000000000e7fb24: mov        x22, x0
0x0000000000e7fb28: ldr        x0, [x0, #0x830]
0x0000000000e7fb2c: ldr        x8, [x0]
0x0000000000e7fb30: ldr        x8, [x8, #0x10]
0x0000000000e7fb34: blr        x8
0x0000000000e7fb38: cmp        w0, w23
0x0000000000e7fb3c: csel       w2, w0, w23, lt
0x0000000000e7fb40: adrp       x8, #0x610c000
0x0000000000e7fb44: add        x8, x8, #0x208
0x0000000000e7fb48: ldrb       w8, [x8]
0x0000000000e7fb4c: cmp        w8, #1
0x0000000000e7fb50: b.ne       #0xe7fbb0
0x0000000000e7fb54: add        x8, sp, #0x10
0x0000000000e7fb58: mov        x0, x22
0x0000000000e7fb5c: mov        x1, x20
0x0000000000e7fb60: mov        x3, x19
0x0000000000e7fb64: bl         #0xe7feb0
0x0000000000e7fb68: add        x1, sp, #0x10
0x0000000000e7fb6c: mov        x0, x21
0x0000000000e7fb70: bl         #0x1a230
0x0000000000e7fb74: ldr        x19, [sp, #0x18]
0x0000000000e7fb78: cbz        x19, #0xe7fc3c
0x0000000000e7fb7c: add        x8, x19, #8
0x0000000000e7fb80: ldaxr      x9, [x8]
0x0000000000e7fb84: sub        x10, x9, #1
0x0000000000e7fb88: stlxr      w11, x10, [x8]
0x0000000000e7fb8c: cbnz       w11, #0xe7fb80
0x0000000000e7fb90: cbnz       x9, #0xe7fc3c
0x0000000000e7fb94: ldr        x8, [x19]
0x0000000000e7fb98: ldr        x8, [x8, #0x10]
0x0000000000e7fb9c: mov        x0, x19
0x0000000000e7fba0: blr        x8
0x0000000000e7fba4: mov        x0, x19
0x0000000000e7fba8: bl         #0x4b9808c
0x0000000000e7fbac: b          #0xe7fc3c
0x0000000000e7fbb0: add        w8, w2, w2, lsr #31
0x0000000000e7fbb4: add        w8, w2, w8, asr #1
0x0000000000e7fbb8: str        w8, [sp, #0xc]
0x0000000000e7fbbc: add        x8, sp, #0x10
0x0000000000e7fbc0: add        x0, sp, #0xc
0x0000000000e7fbc4: bl         #0x926a04
0x0000000000e7fbc8: add        x1, sp, #0x10
0x0000000000e7fbcc: mov        x0, x21
0x0000000000e7fbd0: bl         #0x1a230
0x0000000000e7fbd4: ldr        x23, [sp, #0x18]
0x0000000000e7fbd8: cbz        x23, #0xe7fc0c
0x0000000000e7fbdc: add        x8, x23, #8
0x0000000000e7fbe0: ldaxr      x9, [x8]
0x0000000000e7fbe4: sub        x10, x9, #1
0x0000000000e7fbe8: stlxr      w11, x10, [x8]
0x0000000000e7fbec: cbnz       w11, #0xe7fbe0
0x0000000000e7fbf0: cbnz       x9, #0xe7fc0c
0x0000000000e7fbf4: ldr        x8, [x23]
0x0000000000e7fbf8: ldr        x8, [x8, #0x10]
0x0000000000e7fbfc: mov        x0, x23
0x0000000000e7fc00: blr        x8
0x0000000000e7fc04: mov        x0, x23
0x0000000000e7fc08: bl         #0x4b9808c
0x0000000000e7fc0c: ldr        x0, [x21]
0x0000000000e7fc10: bl         #0xe79ac4
0x0000000000e7fc14: ldr        x21, [x21]
0x0000000000e7fc18: ldr        x0, [x22, #0x830]
0x0000000000e7fc1c: ldr        x8, [x0]
0x0000000000e7fc20: ldr        x8, [x8, #0x40]
0x0000000000e7fc24: blr        x8
0x0000000000e7fc28: mov        x3, x0
0x0000000000e7fc2c: mov        x0, x21
0x0000000000e7fc30: mov        x1, x20
0x0000000000e7fc34: mov        x2, x19
0x0000000000e7fc38: bl         #0xe79af0
0x0000000000e7fc3c: ldp        x29, x30, [sp, #0x50]
0x0000000000e7fc40: ldp        x20, x19, [sp, #0x40]
0x0000000000e7fc44: ldp        x22, x21, [sp, #0x30]
0x0000000000e7fc48: ldp        x24, x23, [sp, #0x20]
0x0000000000e7fc4c: add        sp, sp, #0x60
0x0000000000e7fc50: ret        
