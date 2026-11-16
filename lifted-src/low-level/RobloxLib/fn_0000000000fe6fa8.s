; instruction-faithful ARM64 fallback for RobloxLib::function_fe6fa8
0x0000000000fe6fa8: sub        sp, sp, #0xa0
0x0000000000fe6fac: stp        x24, x23, [sp, #0x60]
0x0000000000fe6fb0: stp        x22, x21, [sp, #0x70]
0x0000000000fe6fb4: stp        x20, x19, [sp, #0x80]
0x0000000000fe6fb8: stp        x29, x30, [sp, #0x90]
0x0000000000fe6fbc: add        x29, sp, #0x90
0x0000000000fe6fc0: mov        x19, x2
0x0000000000fe6fc4: mov        x21, x1
0x0000000000fe6fc8: mov        x20, x0
0x0000000000fe6fcc: adrp       x8, #0x5ba4000
0x0000000000fe6fd0: ldr        x8, [x8, #0x338]
0x0000000000fe6fd4: ldr        x8, [x8]
0x0000000000fe6fd8: stur       x8, [x29, #-0x38]
0x0000000000fe6fdc: bl         #0x440f904
0x0000000000fe6fe0: mov        x1, x0
0x0000000000fe6fe4: add        x0, x20, #0x70
0x0000000000fe6fe8: mov        x2, #0
0x0000000000fe6fec: bl         #0x440e7cc
0x0000000000fe6ff0: mov        x0, x21
0x0000000000fe6ff4: bl         #0x4757498
0x0000000000fe6ff8: mov        x21, x0
0x0000000000fe6ffc: bl         #0xfbb5d4
0x0000000000fe7000: mov        x22, x0
0x0000000000fe7004: ldr        x23, [x20, #0xb8]
0x0000000000fe7008: add        x24, sp, #8
0x0000000000fe700c: cbz        x23, #0xfe7028
0x0000000000fe7010: bl         #0xfbb5d4
0x0000000000fe7014: stp        x0, xzr, [sp, #8]
0x0000000000fe7018: add        x0, x24, #8
0x0000000000fe701c: mov        x1, x23
0x0000000000fe7020: bl         #0xfc7974
0x0000000000fe7024: b          #0xfe7048
0x0000000000fe7028: bl         #0x440f418
0x0000000000fe702c: str        x0, [sp, #8]
0x0000000000fe7030: movi       v0.16b, #0
0x0000000000fe7034: stur       q0, [x24, #8]
0x0000000000fe7038: stur       q0, [x24, #0x18]
0x0000000000fe703c: stur       q0, [x24, #0x28]
0x0000000000fe7040: stur       q0, [x24, #0x38]
0x0000000000fe7044: stur       xzr, [x24, #0x48]
0x0000000000fe7048: add        x0, x20, #0x70
0x0000000000fe704c: add        x3, sp, #8
0x0000000000fe7050: mov        x1, x21
0x0000000000fe7054: mov        x2, x22
0x0000000000fe7058: mov        x4, #0
0x0000000000fe705c: bl         #0x440e748
0x0000000000fe7060: ldr        x8, [sp, #0x10]
0x0000000000fe7064: cbz        x8, #0xfe7078
0x0000000000fe7068: ldr        x8, [x8, #0x10]
0x0000000000fe706c: add        x9, sp, #8
0x0000000000fe7070: add        x0, x9, #0x10
0x0000000000fe7074: blr        x8
0x0000000000fe7078: add        x0, x20, #0x70
0x0000000000fe707c: mov        x1, x19
0x0000000000fe7080: bl         #0x440e8cc
0x0000000000fe7084: ldur       x8, [x29, #-0x38]
0x0000000000fe7088: adrp       x9, #0x5ba4000
0x0000000000fe708c: ldr        x9, [x9, #0x338]
0x0000000000fe7090: ldr        x9, [x9]
0x0000000000fe7094: cmp        x9, x8
0x0000000000fe7098: b.ne       #0xfe70b4
0x0000000000fe709c: ldp        x29, x30, [sp, #0x90]
0x0000000000fe70a0: ldp        x20, x19, [sp, #0x80]
0x0000000000fe70a4: ldp        x22, x21, [sp, #0x70]
0x0000000000fe70a8: ldp        x24, x23, [sp, #0x60]
0x0000000000fe70ac: add        sp, sp, #0xa0
0x0000000000fe70b0: ret        
0x0000000000fe70b4: bl         #0x4b98620
0x0000000000fe70b8: b          #0xfe7108
0x0000000000fe70bc: mov        x19, x0
0x0000000000fe70c0: ldr        x8, [sp, #0x10]
0x0000000000fe70c4: cbz        x8, #0xfe7110
0x0000000000fe70c8: ldr        x8, [x8, #0x10]
0x0000000000fe70cc: add        x9, sp, #8
0x0000000000fe70d0: add        x0, x9, #0x10
0x0000000000fe70d4: blr        x8
0x0000000000fe70d8: b          #0xfe7110
0x0000000000fe70dc: b          #0xfe7108
0x0000000000fe70e0: mov        x19, x0
0x0000000000fe70e4: b          #0xfe7110
0x0000000000fe70e8: mov        x19, x0
0x0000000000fe70ec: ldr        x8, [sp, #0x10]
0x0000000000fe70f0: cbz        x8, #0xfe7110
0x0000000000fe70f4: ldr        x8, [x8, #0x10]
0x0000000000fe70f8: add        x9, sp, #8
0x0000000000fe70fc: add        x0, x9, #0x10
0x0000000000fe7100: blr        x8
0x0000000000fe7104: b          #0xfe7110
0x0000000000fe7108: mov        x19, x0
0x0000000000fe710c: cbnz       w1, #0xfe7118
0x0000000000fe7110: mov        x0, x19
0x0000000000fe7114: bl         #0x4b97984
0x0000000000fe7118: mov        x0, x19
0x0000000000fe711c: bl         #0x18bd8
