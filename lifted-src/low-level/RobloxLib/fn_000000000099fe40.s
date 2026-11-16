; instruction-faithful ARM64 fallback for RobloxLib::function_99fe40
0x000000000099fe40: sub        sp, sp, #0x70
0x000000000099fe44: stp        x24, x23, [sp, #0x30]
0x000000000099fe48: stp        x22, x21, [sp, #0x40]
0x000000000099fe4c: stp        x20, x19, [sp, #0x50]
0x000000000099fe50: stp        x29, x30, [sp, #0x60]
0x000000000099fe54: add        x29, sp, #0x60
0x000000000099fe58: mov        x19, x2
0x000000000099fe5c: mov        x20, x1
0x000000000099fe60: mov        x21, x0
0x000000000099fe64: ldr        x0, [x0, #0x2f90]
0x000000000099fe68: cbnz       x0, #0x99ff20
0x000000000099fe6c: add        x8, sp, #0x20
0x000000000099fe70: bl         #0x9a015c
0x000000000099fe74: mov        w0, #0x88
0x000000000099fe78: bl         #0x47e9370
0x000000000099fe7c: mov        x22, x0
0x000000000099fe80: ldr        q0, [sp, #0x20]
0x000000000099fe84: str        q0, [sp]
0x000000000099fe88: stp        xzr, xzr, [sp, #0x20]
0x000000000099fe8c: mov        x1, sp
0x000000000099fe90: bl         #0x9dcb80
0x000000000099fe94: mov        w24, #0x2f90
0x000000000099fe98: ldr        x23, [sp, #8]
0x000000000099fe9c: cbz        x23, #0x99fed0
0x000000000099fea0: add        x8, x23, #8
0x000000000099fea4: ldaxr      x9, [x8]
0x000000000099fea8: sub        x10, x9, #1
0x000000000099feac: stlxr      w11, x10, [x8]
0x000000000099feb0: cbnz       w11, #0x99fea4
0x000000000099feb4: cbnz       x9, #0x99fed0
0x000000000099feb8: ldr        x8, [x23]
0x000000000099febc: ldr        x8, [x8, #0x10]
0x000000000099fec0: mov        x0, x23
0x000000000099fec4: blr        x8
0x000000000099fec8: mov        x0, x23
0x000000000099fecc: bl         #0x4b9808c
0x000000000099fed0: ldr        x1, [x21, x24]
0x000000000099fed4: str        x22, [x21, x24]
0x000000000099fed8: cbz        x1, #0x99fee4
0x000000000099fedc: add        x0, x21, x24
0x000000000099fee0: bl         #0x9da058
0x000000000099fee4: ldr        x22, [sp, #0x28]
0x000000000099fee8: cbz        x22, #0x99ff1c
0x000000000099feec: add        x8, x22, #8
0x000000000099fef0: ldaxr      x9, [x8]
0x000000000099fef4: sub        x10, x9, #1
0x000000000099fef8: stlxr      w11, x10, [x8]
0x000000000099fefc: cbnz       w11, #0x99fef0
0x000000000099ff00: cbnz       x9, #0x99ff1c
0x000000000099ff04: ldr        x8, [x22]
0x000000000099ff08: ldr        x8, [x8, #0x10]
0x000000000099ff0c: mov        x0, x22
0x000000000099ff10: blr        x8
0x000000000099ff14: mov        x0, x22
0x000000000099ff18: bl         #0x4b9808c
0x000000000099ff1c: ldr        x0, [x21, x24]
0x000000000099ff20: mov        x8, sp
0x000000000099ff24: mov        x1, x20
0x000000000099ff28: bl         #0x9a04ec
0x000000000099ff2c: ldr        w8, [sp, #8]
0x000000000099ff30: ldr        w9, [sp]
0x000000000099ff34: sub        w1, w8, w9
0x000000000099ff38: mov        x0, x19
0x000000000099ff3c: bl         #0x44fd11c
0x000000000099ff40: ldr        x1, [sp]
0x000000000099ff44: ldr        w8, [sp, #8]
0x000000000099ff48: sub        w2, w8, w1
0x000000000099ff4c: mov        x0, x19
0x000000000099ff50: bl         #0x44fd770
0x000000000099ff54: ldr        x0, [sp]
0x000000000099ff58: cbz        x0, #0x99ff64
0x000000000099ff5c: str        x0, [sp, #8]
0x000000000099ff60: bl         #0x47e93a8
0x000000000099ff64: ldp        x29, x30, [sp, #0x60]
0x000000000099ff68: ldp        x20, x19, [sp, #0x50]
0x000000000099ff6c: ldp        x22, x21, [sp, #0x40]
0x000000000099ff70: ldp        x24, x23, [sp, #0x30]
0x000000000099ff74: add        sp, sp, #0x70
0x000000000099ff78: ret        
0x000000000099ff7c: mov        x19, x0
0x000000000099ff80: mov        x0, sp
0x000000000099ff84: bl         #0x1df28
0x000000000099ff88: mov        x0, x22
0x000000000099ff8c: bl         #0x47e93a8
0x000000000099ff90: b          #0x99ff98
0x000000000099ff94: mov        x19, x0
0x000000000099ff98: add        x0, sp, #0x20
0x000000000099ff9c: bl         #0x1df28
0x000000000099ffa0: b          #0x99ffb8
0x000000000099ffa4: mov        x19, x0
0x000000000099ffa8: ldr        x0, [sp]
0x000000000099ffac: cbz        x0, #0x99ffb8
0x000000000099ffb0: str        x0, [sp, #8]
0x000000000099ffb4: bl         #0x47e93a8
0x000000000099ffb8: mov        x0, x19
0x000000000099ffbc: bl         #0x4b97984
