; instruction-faithful ARM64 fallback for RobloxLib::function_16bff38
0x00000000016bff38: sub        sp, sp, #0xc0
0x00000000016bff3c: stp        d11, d10, [sp, #0x50]
0x00000000016bff40: stp        d9, d8, [sp, #0x60]
0x00000000016bff44: stp        x26, x25, [sp, #0x70]
0x00000000016bff48: stp        x24, x23, [sp, #0x80]
0x00000000016bff4c: stp        x22, x21, [sp, #0x90]
0x00000000016bff50: stp        x20, x19, [sp, #0xa0]
0x00000000016bff54: stp        x29, x30, [sp, #0xb0]
0x00000000016bff58: add        x29, sp, #0xb0
0x00000000016bff5c: mov        x19, x4
0x00000000016bff60: mov        x20, x3
0x00000000016bff64: mov        x21, x2
0x00000000016bff68: mov        x22, x1
0x00000000016bff6c: mov        x23, x0
0x00000000016bff70: mov        x24, #0
0x00000000016bff74: adrp       x8, #0x5ba4000
0x00000000016bff78: ldr        x8, [x8, #0x338]
0x00000000016bff7c: ldr        x8, [x8]
0x00000000016bff80: str        x8, [sp, #0x48]
0x00000000016bff84: ldr        x8, [x0, #8]
0x00000000016bff88: str        x8, [sp, #0x28]
0x00000000016bff8c: ldr        q0, [x0, #0x10]
0x00000000016bff90: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000016bff94: stur       q0, [sp, #0x30]
0x00000000016bff98: ldr        x8, [x0, #0x20]
0x00000000016bff9c: str        x8, [sp, #0x40]
0x00000000016bffa0: adrp       x25, #0x611e000
0x00000000016bffa4: ldrb       w8, [x25, #0x9b0]
0x00000000016bffa8: fmov       s9, wzr
0x00000000016bffac: add        x26, sp, #0x28
0x00000000016bffb0: fmov       s10, #1.00000000
0x00000000016bffb4: fmov       s8, wzr
0x00000000016bffb8: add        x9, x26, x24
0x00000000016bffbc: add        x10, x9, #8
0x00000000016bffc0: tst        w8, #1
0x00000000016bffc4: csel       x11, x10, x9, ne
0x00000000016bffc8: ldr        x11, [x11]
0x00000000016bffcc: cbz        x11, #0x16c0028
0x00000000016bffd0: tbz        w8, #0, #0x16bffe0
0x00000000016bffd4: ldr        x8, [x10]
0x00000000016bffd8: add        x8, x8, #0x90
0x00000000016bffdc: b          #0x16bffec
0x00000000016bffe0: ldr        x8, [x9]
0x00000000016bffe4: ldr        x8, [x8, #0x20]
0x00000000016bffe8: add        x8, x8, #0xd8
0x00000000016bffec: ldr        x8, [x8]
0x00000000016bfff0: add        x9, x8, #0x198
0x00000000016bfff4: ldp        q0, q1, [x9]
0x00000000016bfff8: stp        q0, q1, [sp]
0x00000000016bfffc: ldr        w8, [x8, #0x1b8]
0x00000000016c0000: str        w8, [sp, #0x20]
0x00000000016c0004: mov        x0, sp
0x00000000016c0008: bl         #0x46bdb50
0x00000000016c000c: fadd       s0, s0, s1
0x00000000016c0010: fadd       s0, s2, s0
0x00000000016c0014: fdiv       s1, s10, s0
0x00000000016c0018: fcmp       s0, #0.0
0x00000000016c001c: fcsel      s0, s9, s1, eq
0x00000000016c0020: fadd       s8, s8, s0
0x00000000016c0024: ldrb       w8, [x25, #0x9b0]
0x00000000016c0028: add        x24, x24, #0x10
0x00000000016c002c: cmp        x24, #0x20
0x00000000016c0030: b.ne       #0x16bffb8
0x00000000016c0034: ldrb       w8, [x23, #0x30]
0x00000000016c0038: cbz        x8, #0x16c00a8
0x00000000016c003c: mov        x9, #0
0x00000000016c0040: mov        w10, #0
0x00000000016c0044: mov        w11, #0
0x00000000016c0048: ldrb       w12, [x23, #0x32]
0x00000000016c004c: add        x13, x22, #8
0x00000000016c0050: lsr        w14, w12, w9
0x00000000016c0054: tbz        w14, #0, #0x16c0074
0x00000000016c0058: cbz        w19, #0x16c0074
0x00000000016c005c: add        x14, x21, w11, uxtb #4
0x00000000016c0060: ldr        d0, [x14]
0x00000000016c0064: fcvt       s0, d0
0x00000000016c0068: str        s0, [x13]
0x00000000016c006c: add        w11, w11, #1
0x00000000016c0070: b          #0x16c0088
0x00000000016c0074: add        x14, x20, w10, uxtb #4
0x00000000016c0078: ldr        d0, [x14]
0x00000000016c007c: fcvt       s0, d0
0x00000000016c0080: str        s0, [x13]
0x00000000016c0084: add        w10, w10, #1
0x00000000016c0088: ldr        d1, [x14, #8]
0x00000000016c008c: fcvt       s1, d1
0x00000000016c0090: fmul       s0, s8, s0
0x00000000016c0094: fmul       s1, s8, s1
0x00000000016c0098: stp        s0, s1, [x13], #0x10
0x00000000016c009c: add        x9, x9, #1
0x00000000016c00a0: cmp        x8, x9
0x00000000016c00a4: b.ne       #0x16c0050
0x00000000016c00a8: ldr        x8, [sp, #0x48]
0x00000000016c00ac: adrp       x9, #0x5ba4000
0x00000000016c00b0: ldr        x9, [x9, #0x338]
0x00000000016c00b4: ldr        x9, [x9]
0x00000000016c00b8: cmp        x9, x8
0x00000000016c00bc: b.ne       #0x16c00e4
0x00000000016c00c0: ldp        x29, x30, [sp, #0xb0]
0x00000000016c00c4: ldp        x20, x19, [sp, #0xa0]
0x00000000016c00c8: ldp        x22, x21, [sp, #0x90]
0x00000000016c00cc: ldp        x24, x23, [sp, #0x80]
0x00000000016c00d0: ldp        x26, x25, [sp, #0x70]
0x00000000016c00d4: ldp        d9, d8, [sp, #0x60]
0x00000000016c00d8: ldp        d11, d10, [sp, #0x50]
0x00000000016c00dc: add        sp, sp, #0xc0
0x00000000016c00e0: ret        
0x00000000016c00e4: bl         #0x4b98620
