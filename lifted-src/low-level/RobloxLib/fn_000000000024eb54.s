; instruction-faithful ARM64 fallback for RobloxLib::function_24eb54
0x000000000024eb54: stp        x22, x21, [sp, #-0x30]!
0x000000000024eb58: stp        x20, x19, [sp, #0x10]
0x000000000024eb5c: stp        x29, x30, [sp, #0x20]
0x000000000024eb60: add        x29, sp, #0x20
0x000000000024eb64: mov        x19, x0
0x000000000024eb68: ldr        x0, [x0, #8]
0x000000000024eb6c: cbz        x0, #0x24eb8c
0x000000000024eb70: ldr        w8, [x19, #0x1c]
0x000000000024eb74: cmp        w8, #0x3d
0x000000000024eb78: b.hi       #0x24eb8c
0x000000000024eb7c: mov        w9, #4
0x000000000024eb80: lsl        x2, x9, x8
0x000000000024eb84: mov        w1, #0xff
0x000000000024eb88: bl         #0x4b98efc
0x000000000024eb8c: ldr        w8, [x19]
0x000000000024eb90: cbz        w8, #0x24ec84
0x000000000024eb94: ldr        x9, [x19, #8]
0x000000000024eb98: ldr        w10, [x19, #0x1c]
0x000000000024eb9c: mov        w11, #1
0x000000000024eba0: lsl        x10, x11, x10
0x000000000024eba4: add        x9, x9, x10, lsl #2
0x000000000024eba8: str        wzr, [x9, #8]
0x000000000024ebac: ldr        w10, [x9, #0x10]
0x000000000024ebb0: add        x10, x9, x10, lsl #3
0x000000000024ebb4: add        x20, x10, #0x18
0x000000000024ebb8: ldr        w11, [x9, #4]
0x000000000024ebbc: mov        x10, x11
0x000000000024ebc0: cbz        w11, #0x24ebd8
0x000000000024ebc4: sub        w11, w10, #1
0x000000000024ebc8: lsr        w12, w11, #6
0x000000000024ebcc: ldr        x12, [x20, w12, uxtw #3]
0x000000000024ebd0: lsr        x12, x12, x11
0x000000000024ebd4: tbnz       w12, #0, #0x24ebbc
0x000000000024ebd8: str        w10, [x9, #4]
0x000000000024ebdc: cmp        w8, w10
0x000000000024ebe0: b.ne       #0x24ec28
0x000000000024ebe4: mov        x20, #0
0x000000000024ebe8: mov        x21, #0
0x000000000024ebec: ldr        x8, [x19, #0x10]
0x000000000024ebf0: add        x1, x8, x20
0x000000000024ebf4: mov        x0, x19
0x000000000024ebf8: mov        w2, #2
0x000000000024ebfc: bl         #0x24e6a4
0x000000000024ec00: ldr        x8, [x19, #8]
0x000000000024ec04: ldr        w9, [x8, w0, uxtw #2]
0x000000000024ec08: orr        w9, w9, w21
0x000000000024ec0c: add        x21, x21, #1
0x000000000024ec10: str        w9, [x8, w0, uxtw #2]
0x000000000024ec14: ldr        w8, [x19]
0x000000000024ec18: add        x20, x20, #0x30
0x000000000024ec1c: cmp        x21, x8
0x000000000024ec20: b.lo       #0x24ebec
0x000000000024ec24: b          #0x24ec84
0x000000000024ec28: ldr        w8, [x19, #4]
0x000000000024ec2c: cbz        w8, #0x24ec84
0x000000000024ec30: mov        x21, #0
0x000000000024ec34: mov        x22, #0
0x000000000024ec38: lsr        x9, x22, #3
0x000000000024ec3c: and        x9, x9, #0x1ffffffffffffff8
0x000000000024ec40: ldr        x9, [x20, x9]
0x000000000024ec44: lsr        x9, x9, x22
0x000000000024ec48: tbnz       w9, #0, #0x24ec74
0x000000000024ec4c: ldr        x8, [x19, #0x10]
0x000000000024ec50: add        x1, x8, x21
0x000000000024ec54: mov        x0, x19
0x000000000024ec58: mov        w2, #2
0x000000000024ec5c: bl         #0x24e6a4
0x000000000024ec60: ldr        x8, [x19, #8]
0x000000000024ec64: ldr        w9, [x8, w0, uxtw #2]
0x000000000024ec68: orr        w9, w9, w22
0x000000000024ec6c: str        w9, [x8, w0, uxtw #2]
0x000000000024ec70: ldr        w8, [x19, #4]
0x000000000024ec74: add        x22, x22, #1
0x000000000024ec78: add        x21, x21, #0x30
0x000000000024ec7c: cmp        x22, x8
0x000000000024ec80: b.lo       #0x24ec38
0x000000000024ec84: ldp        x29, x30, [sp, #0x20]
0x000000000024ec88: ldp        x20, x19, [sp, #0x10]
0x000000000024ec8c: ldp        x22, x21, [sp], #0x30
0x000000000024ec90: ret        
