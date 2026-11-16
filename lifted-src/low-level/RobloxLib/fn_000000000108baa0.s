; instruction-faithful ARM64 fallback for RobloxLib::function_108baa0
0x000000000108baa0: sub        sp, sp, #0xc0
0x000000000108baa4: stp        d9, d8, [sp, #0x80]
0x000000000108baa8: stp        x22, x21, [sp, #0x90]
0x000000000108baac: stp        x20, x19, [sp, #0xa0]
0x000000000108bab0: stp        x29, x30, [sp, #0xb0]
0x000000000108bab4: add        x29, sp, #0xb0
0x000000000108bab8: ldr        x8, [x0, #0x28]
0x000000000108babc: ldrb       w8, [x8, #0xb5]
0x000000000108bac0: ldr        w9, [x1, #0x80]
0x000000000108bac4: cmp        w8, #1
0x000000000108bac8: ccmn       w9, #1, #4, eq
0x000000000108bacc: b.ne       #0x108bae8
0x000000000108bad0: ldp        x29, x30, [sp, #0xb0]
0x000000000108bad4: ldp        x20, x19, [sp, #0xa0]
0x000000000108bad8: ldp        x22, x21, [sp, #0x90]
0x000000000108badc: ldp        d9, d8, [sp, #0x80]
0x000000000108bae0: add        sp, sp, #0xc0
0x000000000108bae4: ret        
0x000000000108bae8: fmov       s8, s1
0x000000000108baec: fmov       s9, s0
0x000000000108baf0: mov        x21, x3
0x000000000108baf4: mov        x22, x2
0x000000000108baf8: mov        x19, x1
0x000000000108bafc: mov        x20, x0
0x000000000108bb00: bl         #0x1033a1c
0x000000000108bb04: cbz        w0, #0x108bb74
0x000000000108bb08: mov        x0, x21
0x000000000108bb0c: bl         #0x1030258
0x000000000108bb10: cbz        w0, #0x108bad0
0x000000000108bb14: adrp       x8, #0x4bce000
0x000000000108bb18: ldr        q0, [x8, #0x5d0]
0x000000000108bb1c: stur       q0, [x29, #-0x40]
0x000000000108bb20: stur       xzr, [x29, #-0x50]
0x000000000108bb24: stur       wzr, [x29, #-0x48]
0x000000000108bb28: sub        x2, x29, #0x40
0x000000000108bb2c: sub        x3, x29, #0x50
0x000000000108bb30: mov        x0, x20
0x000000000108bb34: mov        x1, x19
0x000000000108bb38: fmov       s0, s9
0x000000000108bb3c: fmov       s1, s8
0x000000000108bb40: bl         #0x108b5d0
0x000000000108bb44: ldur       x8, [x29, #-0x50]
0x000000000108bb48: str        x8, [sp, #8]
0x000000000108bb4c: ldur       w8, [x29, #-0x48]
0x000000000108bb50: str        w8, [sp, #0x10]
0x000000000108bb54: ldur       q0, [x29, #-0x40]
0x000000000108bb58: stur       q0, [sp, #0x14]
0x000000000108bb5c: mov        w8, #0x3f800000
0x000000000108bb60: str        w8, [sp, #0x24]
0x000000000108bb64: add        x1, sp, #8
0x000000000108bb68: mov        x0, x21
0x000000000108bb6c: bl         #0x10304a8
0x000000000108bb70: b          #0x108bad0
0x000000000108bb74: ldr        x8, [x22]
0x000000000108bb78: ldr        x9, [x8, #0x358]
0x000000000108bb7c: ldr        x8, [x8, #0x360]
0x000000000108bb80: stur       x9, [x29, #-0x40]
0x000000000108bb84: stur       w8, [x29, #-0x38]
0x000000000108bb88: add        x8, sp, #8
0x000000000108bb8c: sub        x1, x29, #0x40
0x000000000108bb90: mov        x0, x21
0x000000000108bb94: bl         #0x1030114
0x000000000108bb98: add        x0, sp, #8
0x000000000108bb9c: bl         #0x10d650c
0x000000000108bba0: cbz        w0, #0x108bad0
0x000000000108bba4: add        x0, sp, #8
0x000000000108bba8: bl         #0x10cc408
0x000000000108bbac: cbz        x0, #0x108bad0
0x000000000108bbb0: adrp       x8, #0x4bce000
0x000000000108bbb4: ldr        q0, [x8, #0x5d0]
0x000000000108bbb8: stur       q0, [x29, #-0x40]
0x000000000108bbbc: stur       xzr, [x29, #-0x50]
0x000000000108bbc0: stur       wzr, [x29, #-0x48]
0x000000000108bbc4: sub        x2, x29, #0x40
0x000000000108bbc8: sub        x3, x29, #0x50
0x000000000108bbcc: mov        x0, x20
0x000000000108bbd0: mov        x1, x19
0x000000000108bbd4: fmov       s0, s9
0x000000000108bbd8: fmov       s1, s8
0x000000000108bbdc: bl         #0x108b5d0
0x000000000108bbe0: add        x0, sp, #8
0x000000000108bbe4: sub        x1, x29, #0x40
0x000000000108bbe8: bl         #0x10cc690
0x000000000108bbec: add        x0, sp, #8
0x000000000108bbf0: sub        x1, x29, #0x50
0x000000000108bbf4: bl         #0x10cc534
0x000000000108bbf8: add        x0, sp, #8
0x000000000108bbfc: fmov       s0, #1.00000000
0x000000000108bc00: bl         #0x10cc5a4
0x000000000108bc04: b          #0x108bad0
