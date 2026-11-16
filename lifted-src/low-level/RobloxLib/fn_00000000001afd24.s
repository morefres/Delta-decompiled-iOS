; instruction-faithful ARM64 fallback for RobloxLib::function_1afd24
0x00000000001afd24: sub        sp, sp, #0x80
0x00000000001afd28: stp        x26, x25, [sp, #0x30]
0x00000000001afd2c: stp        x24, x23, [sp, #0x40]
0x00000000001afd30: stp        x22, x21, [sp, #0x50]
0x00000000001afd34: stp        x20, x19, [sp, #0x60]
0x00000000001afd38: stp        x29, x30, [sp, #0x70]
0x00000000001afd3c: add        x29, sp, #0x70
0x00000000001afd40: mov        x20, x3
0x00000000001afd44: mov        x22, x2
0x00000000001afd48: mov        x19, x1
0x00000000001afd4c: mov        x23, x0
0x00000000001afd50: ldr        x21, [x0, #8]
0x00000000001afd54: ldrsb      w8, [x21, #0x17]
0x00000000001afd58: tbz        w8, #0x1f, #0x1afd60
0x00000000001afd5c: ldr        x21, [x21]
0x00000000001afd60: ldr        x8, [x19, #0x18]
0x00000000001afd64: ldr        x24, [x8, #8]
0x00000000001afd68: ldrsb      w8, [x24, #0x17]
0x00000000001afd6c: tbz        w8, #0x1f, #0x1afd74
0x00000000001afd70: ldr        x24, [x24]
0x00000000001afd74: mov        x0, x22
0x00000000001afd78: bl         #0x41a6a2c
0x00000000001afd7c: sub        w3, w0, w20
0x00000000001afd80: ldp        x25, x26, [x23, #0xa8]
0x00000000001afd84: ldr        x4, [x23, #0xb8]
0x00000000001afd88: mov        x8, sp
0x00000000001afd8c: mov        x0, x22
0x00000000001afd90: mov        x1, x20
0x00000000001afd94: mov        w2, #1
0x00000000001afd98: mov        x5, x21
0x00000000001afd9c: mov        x6, x24
0x00000000001afda0: bl         #0x17ee480
0x00000000001afda4: stp        x26, x19, [sp, #0x20]
0x00000000001afda8: str        x25, [sp, #0x18]
0x00000000001afdac: add        x0, sp, #0x18
0x00000000001afdb0: add        x1, sp, #0x28
0x00000000001afdb4: mov        x2, sp
0x00000000001afdb8: bl         #0x1afe08
0x00000000001afdbc: ldrsb      w8, [sp, #0x17]
0x00000000001afdc0: tbz        w8, #0x1f, #0x1afdcc
0x00000000001afdc4: ldr        x0, [sp]
0x00000000001afdc8: bl         #0x47e93a8
0x00000000001afdcc: mov        w0, #0
0x00000000001afdd0: ldp        x29, x30, [sp, #0x70]
0x00000000001afdd4: ldp        x20, x19, [sp, #0x60]
0x00000000001afdd8: ldp        x22, x21, [sp, #0x50]
0x00000000001afddc: ldp        x24, x23, [sp, #0x40]
0x00000000001afde0: ldp        x26, x25, [sp, #0x30]
0x00000000001afde4: add        sp, sp, #0x80
0x00000000001afde8: ret        
0x00000000001afdec: mov        x19, x0
0x00000000001afdf0: ldrsb      w8, [sp, #0x17]
0x00000000001afdf4: tbz        w8, #0x1f, #0x1afe00
0x00000000001afdf8: ldr        x0, [sp]
0x00000000001afdfc: bl         #0x47e93a8
0x00000000001afe00: mov        x0, x19
0x00000000001afe04: bl         #0x4b97984
