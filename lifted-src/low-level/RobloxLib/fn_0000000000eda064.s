; instruction-faithful ARM64 fallback for RobloxLib::function_eda064
0x0000000000eda064: sub        sp, sp, #0x60
0x0000000000eda068: stp        x26, x25, [sp, #0x10]
0x0000000000eda06c: stp        x24, x23, [sp, #0x20]
0x0000000000eda070: stp        x22, x21, [sp, #0x30]
0x0000000000eda074: stp        x20, x19, [sp, #0x40]
0x0000000000eda078: stp        x29, x30, [sp, #0x50]
0x0000000000eda07c: add        x29, sp, #0x50
0x0000000000eda080: mov        x20, x7
0x0000000000eda084: mov        x21, x6
0x0000000000eda088: mov        x22, x4
0x0000000000eda08c: mov        x23, x3
0x0000000000eda090: mov        x24, x2
0x0000000000eda094: mov        x25, x1
0x0000000000eda098: mov        x19, x0
0x0000000000eda09c: bl         #0xed7edc
0x0000000000eda0a0: mov        x26, x0
0x0000000000eda0a4: mov        w0, #0x20
0x0000000000eda0a8: bl         #0x47e9370
0x0000000000eda0ac: adrp       x8, #0x5c88000
0x0000000000eda0b0: add        x8, x8, #0x490
0x0000000000eda0b4: stp        x8, x23, [x0]
0x0000000000eda0b8: stp        x22, x25, [x0, #0x10]
0x0000000000eda0bc: str        x0, [sp, #8]
0x0000000000eda0c0: add        x4, sp, #8
0x0000000000eda0c4: mov        x0, x19
0x0000000000eda0c8: mov        x1, x26
0x0000000000eda0cc: mov        x2, x25
0x0000000000eda0d0: mov        x3, x24
0x0000000000eda0d4: mov        x5, x21
0x0000000000eda0d8: mov        x6, x20
0x0000000000eda0dc: bl         #0xafca8
0x0000000000eda0e0: ldr        x0, [sp, #8]
0x0000000000eda0e4: str        xzr, [sp, #8]
0x0000000000eda0e8: cbz        x0, #0xeda0f8
0x0000000000eda0ec: ldr        x8, [x0]
0x0000000000eda0f0: ldr        x8, [x8, #8]
0x0000000000eda0f4: blr        x8
0x0000000000eda0f8: adrp       x8, #0x5c88000
0x0000000000eda0fc: add        x8, x8, #0x360
0x0000000000eda100: str        x8, [x19]
0x0000000000eda104: mov        x0, x19
0x0000000000eda108: ldp        x29, x30, [sp, #0x50]
0x0000000000eda10c: ldp        x20, x19, [sp, #0x40]
0x0000000000eda110: ldp        x22, x21, [sp, #0x30]
0x0000000000eda114: ldp        x24, x23, [sp, #0x20]
0x0000000000eda118: ldp        x26, x25, [sp, #0x10]
0x0000000000eda11c: add        sp, sp, #0x60
0x0000000000eda120: ret        
0x0000000000eda124: mov        x19, x0
0x0000000000eda128: ldr        x0, [sp, #8]
0x0000000000eda12c: str        xzr, [sp, #8]
0x0000000000eda130: cbz        x0, #0xeda140
0x0000000000eda134: ldr        x8, [x0]
0x0000000000eda138: ldr        x8, [x8, #8]
0x0000000000eda13c: blr        x8
0x0000000000eda140: mov        x0, x19
0x0000000000eda144: bl         #0x4b97984
