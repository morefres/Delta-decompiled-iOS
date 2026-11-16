; instruction-faithful ARM64 fallback for RobloxLib::function_14cff78
0x00000000014cff78: stp        x22, x21, [sp, #-0x30]!
0x00000000014cff7c: stp        x20, x19, [sp, #0x10]
0x00000000014cff80: stp        x29, x30, [sp, #0x20]
0x00000000014cff84: add        x29, sp, #0x20
0x00000000014cff88: mov        x21, x1
0x00000000014cff8c: mov        x19, x0
0x00000000014cff90: ldr        w8, [x1]
0x00000000014cff94: ldur       q0, [x1, #8]
0x00000000014cff98: mov        x20, x0
0x00000000014cff9c: str        q0, [x20, #8]!
0x00000000014cffa0: str        w8, [x0]
0x00000000014cffa4: stp        xzr, xzr, [x1, #8]
0x00000000014cffa8: ldrh       w8, [x1, #0x18]
0x00000000014cffac: strh       w8, [x0, #0x18]
0x00000000014cffb0: ldrsb      w8, [x1, #0x37]
0x00000000014cffb4: tbnz       w8, #0x1f, #0x14cffcc
0x00000000014cffb8: ldur       q0, [x21, #0x20]
0x00000000014cffbc: ldur       x8, [x21, #0x30]
0x00000000014cffc0: stur       x8, [x19, #0x30]
0x00000000014cffc4: stur       q0, [x19, #0x20]
0x00000000014cffc8: b          #0x14cffd8
0x00000000014cffcc: ldp        x1, x2, [x21, #0x20]
0x00000000014cffd0: add        x0, x19, #0x20
0x00000000014cffd4: bl         #0x23268
0x00000000014cffd8: ldrh       w8, [x21, #0x38]
0x00000000014cffdc: strh       w8, [x19, #0x38]
0x00000000014cffe0: ldrsb      w8, [x21, #0x57]
0x00000000014cffe4: tbnz       w8, #0x1f, #0x14cfffc
0x00000000014cffe8: ldur       q0, [x21, #0x40]
0x00000000014cffec: ldur       x8, [x21, #0x50]
0x00000000014cfff0: stur       x8, [x19, #0x50]
0x00000000014cfff4: stur       q0, [x19, #0x40]
0x00000000014cfff8: b          #0x14d0008
0x00000000014cfffc: ldp        x1, x2, [x21, #0x40]
0x00000000014d0000: add        x0, x19, #0x40
0x00000000014d0004: bl         #0x23268
0x00000000014d0008: ldrh       w8, [x21, #0x58]
0x00000000014d000c: strh       w8, [x19, #0x58]
0x00000000014d0010: ldrsb      w8, [x21, #0x77]
0x00000000014d0014: tbnz       w8, #0x1f, #0x14d002c
0x00000000014d0018: ldur       q0, [x21, #0x60]
0x00000000014d001c: ldur       x8, [x21, #0x70]
0x00000000014d0020: stur       x8, [x19, #0x70]
0x00000000014d0024: stur       q0, [x19, #0x60]
0x00000000014d0028: b          #0x14d0038
0x00000000014d002c: ldp        x1, x2, [x21, #0x60]
0x00000000014d0030: add        x0, x19, #0x60
0x00000000014d0034: bl         #0x23268
0x00000000014d0038: ldur       q0, [x21, #0x78]
0x00000000014d003c: stur       q0, [x19, #0x78]
0x00000000014d0040: stp        xzr, xzr, [x21, #0x78]
0x00000000014d0044: ldur       q0, [x21, #0x88]
0x00000000014d0048: stur       q0, [x19, #0x88]
0x00000000014d004c: stp        xzr, xzr, [x21, #0x88]
0x00000000014d0050: ldur       q0, [x21, #0x98]
0x00000000014d0054: stur       q0, [x19, #0x98]
0x00000000014d0058: stp        xzr, xzr, [x21, #0x98]
0x00000000014d005c: ldur       q0, [x21, #0xa8]
0x00000000014d0060: ldur       q1, [x21, #0xb8]
0x00000000014d0064: ldur       q2, [x21, #0xc8]
0x00000000014d0068: stur       q2, [x19, #0xc8]
0x00000000014d006c: stur       q1, [x19, #0xb8]
0x00000000014d0070: stur       q0, [x19, #0xa8]
0x00000000014d0074: ldur       q0, [x21, #0xd8]
0x00000000014d0078: ldur       q1, [x21, #0xe8]
0x00000000014d007c: ldur       q2, [x21, #0xf8]
0x00000000014d0080: ldr        w8, [x21, #0x108]
0x00000000014d0084: str        w8, [x19, #0x108]
0x00000000014d0088: stur       q2, [x19, #0xf8]
0x00000000014d008c: stur       q1, [x19, #0xe8]
0x00000000014d0090: stur       q0, [x19, #0xd8]
0x00000000014d0094: str        xzr, [x19, #0x128]
0x00000000014d0098: add        x0, x19, #0x110
0x00000000014d009c: add        x1, x21, #0x110
0x00000000014d00a0: bl         #0x18bf0
0x00000000014d00a4: mov        x0, x19
0x00000000014d00a8: ldp        x29, x30, [sp, #0x20]
0x00000000014d00ac: ldp        x20, x19, [sp, #0x10]
0x00000000014d00b0: ldp        x22, x21, [sp], #0x30
0x00000000014d00b4: ret        
0x00000000014d00b8: mov        x21, x0
0x00000000014d00bc: ldrsb      w8, [x19, #0x57]
0x00000000014d00c0: tbz        w8, #0x1f, #0x14d00d4
0x00000000014d00c4: ldur       x0, [x19, #0x40]
0x00000000014d00c8: bl         #0x47e93a8
0x00000000014d00cc: b          #0x14d00d4
0x00000000014d00d0: mov        x21, x0
0x00000000014d00d4: ldrsb      w8, [x19, #0x37]
0x00000000014d00d8: tbz        w8, #0x1f, #0x14d00ec
0x00000000014d00dc: ldur       x0, [x19, #0x20]
0x00000000014d00e0: bl         #0x47e93a8
0x00000000014d00e4: b          #0x14d00ec
0x00000000014d00e8: mov        x21, x0
0x00000000014d00ec: mov        x0, x20
0x00000000014d00f0: bl         #0x1df28
0x00000000014d00f4: mov        x0, x21
0x00000000014d00f8: bl         #0x4b97984
