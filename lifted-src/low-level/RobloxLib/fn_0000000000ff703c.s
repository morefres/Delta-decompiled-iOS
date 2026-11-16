; instruction-faithful ARM64 fallback for RobloxLib::function_ff703c
0x0000000000ff703c: sub        sp, sp, #0xa0
0x0000000000ff7040: stp        x24, x23, [sp, #0x60]
0x0000000000ff7044: stp        x22, x21, [sp, #0x70]
0x0000000000ff7048: stp        x20, x19, [sp, #0x80]
0x0000000000ff704c: stp        x29, x30, [sp, #0x90]
0x0000000000ff7050: add        x29, sp, #0x90
0x0000000000ff7054: mov        x19, x2
0x0000000000ff7058: mov        x21, x1
0x0000000000ff705c: mov        x20, x0
0x0000000000ff7060: adrp       x8, #0x5ba4000
0x0000000000ff7064: ldr        x8, [x8, #0x338]
0x0000000000ff7068: ldr        x8, [x8]
0x0000000000ff706c: stur       x8, [x29, #-0x38]
0x0000000000ff7070: bl         #0x440f418
0x0000000000ff7074: mov        x1, x0
0x0000000000ff7078: add        x0, x20, #0x70
0x0000000000ff707c: mov        x2, #0
0x0000000000ff7080: bl         #0x440e7cc
0x0000000000ff7084: mov        x0, x21
0x0000000000ff7088: bl         #0x4757498
0x0000000000ff708c: mov        x21, x0
0x0000000000ff7090: bl         #0x440f580
0x0000000000ff7094: mov        x22, x0
0x0000000000ff7098: ldr        x23, [x20, #0xb8]
0x0000000000ff709c: add        x24, sp, #8
0x0000000000ff70a0: cbz        x23, #0xff70bc
0x0000000000ff70a4: bl         #0x440f580
0x0000000000ff70a8: stp        x0, xzr, [sp, #8]
0x0000000000ff70ac: add        x0, x24, #8
0x0000000000ff70b0: mov        x1, x23
0x0000000000ff70b4: bl         #0x50f28
0x0000000000ff70b8: b          #0xff70dc
0x0000000000ff70bc: bl         #0x440f418
0x0000000000ff70c0: str        x0, [sp, #8]
0x0000000000ff70c4: movi       v0.16b, #0
0x0000000000ff70c8: stur       q0, [x24, #8]
0x0000000000ff70cc: stur       q0, [x24, #0x18]
0x0000000000ff70d0: stur       q0, [x24, #0x28]
0x0000000000ff70d4: stur       q0, [x24, #0x38]
0x0000000000ff70d8: stur       xzr, [x24, #0x48]
0x0000000000ff70dc: bl         #0x41806c4
0x0000000000ff70e0: mov        x4, x0
0x0000000000ff70e4: add        x0, x20, #0x70
0x0000000000ff70e8: add        x3, sp, #8
0x0000000000ff70ec: mov        x1, x21
0x0000000000ff70f0: mov        x2, x22
0x0000000000ff70f4: bl         #0x440e748
0x0000000000ff70f8: ldr        x8, [sp, #0x10]
0x0000000000ff70fc: cbz        x8, #0xff7110
0x0000000000ff7100: ldr        x8, [x8, #0x10]
0x0000000000ff7104: add        x9, sp, #8
0x0000000000ff7108: add        x0, x9, #0x10
0x0000000000ff710c: blr        x8
0x0000000000ff7110: add        x0, x20, #0x70
0x0000000000ff7114: mov        x1, x19
0x0000000000ff7118: bl         #0x440e8cc
0x0000000000ff711c: ldur       x8, [x29, #-0x38]
0x0000000000ff7120: adrp       x9, #0x5ba4000
0x0000000000ff7124: ldr        x9, [x9, #0x338]
0x0000000000ff7128: ldr        x9, [x9]
0x0000000000ff712c: cmp        x9, x8
0x0000000000ff7130: b.ne       #0xff714c
0x0000000000ff7134: ldp        x29, x30, [sp, #0x90]
0x0000000000ff7138: ldp        x20, x19, [sp, #0x80]
0x0000000000ff713c: ldp        x22, x21, [sp, #0x70]
0x0000000000ff7140: ldp        x24, x23, [sp, #0x60]
0x0000000000ff7144: add        sp, sp, #0xa0
0x0000000000ff7148: ret        
0x0000000000ff714c: bl         #0x4b98620
0x0000000000ff7150: b          #0xff71a0
0x0000000000ff7154: mov        x19, x0
0x0000000000ff7158: ldr        x8, [sp, #0x10]
0x0000000000ff715c: cbz        x8, #0xff71a8
0x0000000000ff7160: ldr        x8, [x8, #0x10]
0x0000000000ff7164: add        x9, sp, #8
0x0000000000ff7168: add        x0, x9, #0x10
0x0000000000ff716c: blr        x8
0x0000000000ff7170: b          #0xff71a8
0x0000000000ff7174: b          #0xff71a0
0x0000000000ff7178: mov        x19, x0
0x0000000000ff717c: b          #0xff71a8
0x0000000000ff7180: mov        x19, x0
0x0000000000ff7184: ldr        x8, [sp, #0x10]
0x0000000000ff7188: cbz        x8, #0xff71a8
0x0000000000ff718c: ldr        x8, [x8, #0x10]
0x0000000000ff7190: add        x9, sp, #8
0x0000000000ff7194: add        x0, x9, #0x10
0x0000000000ff7198: blr        x8
0x0000000000ff719c: b          #0xff71a8
0x0000000000ff71a0: mov        x19, x0
0x0000000000ff71a4: cbnz       w1, #0xff71b0
0x0000000000ff71a8: mov        x0, x19
0x0000000000ff71ac: bl         #0x4b97984
0x0000000000ff71b0: mov        x0, x19
0x0000000000ff71b4: bl         #0x18bd8
