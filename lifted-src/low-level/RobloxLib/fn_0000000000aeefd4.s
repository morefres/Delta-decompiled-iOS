; instruction-faithful ARM64 fallback for RobloxLib::function_aeefd4
0x0000000000aeefd4: sub        sp, sp, #0x90
0x0000000000aeefd8: stp        d9, d8, [sp, #0x40]
0x0000000000aeefdc: stp        x24, x23, [sp, #0x50]
0x0000000000aeefe0: stp        x22, x21, [sp, #0x60]
0x0000000000aeefe4: stp        x20, x19, [sp, #0x70]
0x0000000000aeefe8: stp        x29, x30, [sp, #0x80]
0x0000000000aeefec: add        x29, sp, #0x80
0x0000000000aeeff0: mov        x19, x0
0x0000000000aeeff4: bl         #0x695394
0x0000000000aeeff8: str        x0, [x19, #0x20]
0x0000000000aeeffc: movi       v0.16b, #0
0x0000000000aef000: stp        q0, q0, [x19]
0x0000000000aef004: mov        x23, x19
0x0000000000aef008: str        q0, [x23, #0x28]!
0x0000000000aef00c: stur       q0, [x19, #0x38]
0x0000000000aef010: stur       q0, [x19, #0x48]
0x0000000000aef014: stur       q0, [x19, #0x58]
0x0000000000aef018: stur       q0, [x19, #0x68]
0x0000000000aef01c: stur       q0, [x19, #0x78]
0x0000000000aef020: str        xzr, [x19, #0x98]
0x0000000000aef024: mov        x20, x19
0x0000000000aef028: str        q0, [x20, #0x88]!
0x0000000000aef02c: bl         #0x695394
0x0000000000aef030: mov        x21, x19
0x0000000000aef034: movi       v0.16b, #0
0x0000000000aef038: stp        q0, q0, [x21, #0xa0]!
0x0000000000aef03c: add        x24, x21, #0x38
0x0000000000aef040: stp        x0, x24, [x21, #0x20]
0x0000000000aef044: adrp       x8, #0x4baa000
0x0000000000aef048: ldr        d0, [x8, #0x8b8]
0x0000000000aef04c: str        d0, [x21, #0x30]
0x0000000000aef050: adrp       x8, #0x4c0c000
0x0000000000aef054: ldr        d8, [x8, #0x608]
0x0000000000aef058: str        d8, [sp, #0x18]
0x0000000000aef05c: adrp       x8, #0x4c0c000
0x0000000000aef060: ldr        q0, [x8, #0x610]
0x0000000000aef064: str        q0, [sp]
0x0000000000aef068: stur       q0, [sp, #0x20]
0x0000000000aef06c: mov        x22, #0x43fa0000
0x0000000000aef070: movk       x22, #0x40, lsl #32
0x0000000000aef074: str        x22, [sp, #0x30]
0x0000000000aef078: add        x0, x21, #0x58
0x0000000000aef07c: add        x1, sp, #0x18
0x0000000000aef080: bl         #0xe5ce68
0x0000000000aef084: str        d8, [sp, #0x18]
0x0000000000aef088: ldr        q0, [sp]
0x0000000000aef08c: stur       q0, [sp, #0x20]
0x0000000000aef090: str        x22, [sp, #0x30]
0x0000000000aef094: add        x0, x19, #0x158
0x0000000000aef098: add        x1, sp, #0x18
0x0000000000aef09c: bl         #0xe5ce68
0x0000000000aef0a0: str        d8, [sp, #0x18]
0x0000000000aef0a4: ldr        q0, [sp]
0x0000000000aef0a8: stur       q0, [sp, #0x20]
0x0000000000aef0ac: str        x22, [sp, #0x30]
0x0000000000aef0b0: add        x0, x19, #0x1b8
0x0000000000aef0b4: add        x1, sp, #0x18
0x0000000000aef0b8: bl         #0xe5ce68
0x0000000000aef0bc: str        d8, [sp, #0x18]
0x0000000000aef0c0: ldr        q0, [sp]
0x0000000000aef0c4: stur       q0, [sp, #0x20]
0x0000000000aef0c8: str        x22, [sp, #0x30]
0x0000000000aef0cc: add        x0, x19, #0x218
0x0000000000aef0d0: add        x1, sp, #0x18
0x0000000000aef0d4: bl         #0xe5ce68
0x0000000000aef0d8: str        d8, [sp, #0x18]
0x0000000000aef0dc: ldr        q0, [sp]
0x0000000000aef0e0: stur       q0, [sp, #0x20]
0x0000000000aef0e4: str        x22, [sp, #0x30]
0x0000000000aef0e8: add        x0, x19, #0x278
0x0000000000aef0ec: add        x1, sp, #0x18
0x0000000000aef0f0: bl         #0xe5ce68
0x0000000000aef0f4: str        d8, [sp, #0x18]
0x0000000000aef0f8: ldr        q0, [sp]
0x0000000000aef0fc: stur       q0, [sp, #0x20]
0x0000000000aef100: str        x22, [sp, #0x30]
0x0000000000aef104: add        x0, x19, #0x2d8
0x0000000000aef108: add        x1, sp, #0x18
0x0000000000aef10c: bl         #0xe5ce68
0x0000000000aef110: mov        x0, x19
0x0000000000aef114: ldp        x29, x30, [sp, #0x80]
0x0000000000aef118: ldp        x20, x19, [sp, #0x70]
0x0000000000aef11c: ldp        x22, x21, [sp, #0x60]
0x0000000000aef120: ldp        x24, x23, [sp, #0x50]
0x0000000000aef124: ldp        d9, d8, [sp, #0x40]
0x0000000000aef128: add        sp, sp, #0x90
0x0000000000aef12c: ret        
0x0000000000aef130: mov        x22, x0
0x0000000000aef134: add        x0, x19, #0x278
0x0000000000aef138: bl         #0x475088
0x0000000000aef13c: b          #0xaef144
0x0000000000aef140: mov        x22, x0
0x0000000000aef144: add        x0, x19, #0x218
0x0000000000aef148: bl         #0x475088
0x0000000000aef14c: b          #0xaef154
0x0000000000aef150: mov        x22, x0
0x0000000000aef154: add        x0, x19, #0x1b8
0x0000000000aef158: bl         #0x475088
0x0000000000aef15c: b          #0xaef164
0x0000000000aef160: mov        x22, x0
0x0000000000aef164: add        x0, x19, #0x158
0x0000000000aef168: bl         #0x475088
0x0000000000aef16c: b          #0xaef174
0x0000000000aef170: mov        x22, x0
0x0000000000aef174: add        x0, x21, #0x58
0x0000000000aef178: bl         #0x475088
0x0000000000aef17c: ldr        x0, [x19, #0xc8]
0x0000000000aef180: cmp        x0, x24
0x0000000000aef184: b.eq       #0xaef18c
0x0000000000aef188: bl         #0x47e93a8
0x0000000000aef18c: mov        x0, x21
0x0000000000aef190: bl         #0xaef474
0x0000000000aef194: sub        x1, x21, #0x30
0x0000000000aef198: mov        x0, x20
0x0000000000aef19c: mov        x2, x19
0x0000000000aef1a0: bl         #0x4b1aa68
0x0000000000aef1a4: add        x8, x19, #0x58
0x0000000000aef1a8: add        x20, x19, #0x40
0x0000000000aef1ac: str        x8, [sp, #0x38]
0x0000000000aef1b0: add        x0, sp, #0x38
0x0000000000aef1b4: bl         #0xaef6f0
0x0000000000aef1b8: str        x20, [sp, #0x38]
0x0000000000aef1bc: add        x0, sp, #0x38
0x0000000000aef1c0: bl         #0xaef7b4
0x0000000000aef1c4: str        x23, [sp, #0x38]
0x0000000000aef1c8: add        x0, sp, #0x38
0x0000000000aef1cc: bl         #0xaef828
0x0000000000aef1d0: mov        x0, x19
0x0000000000aef1d4: bl         #0xaef868
0x0000000000aef1d8: mov        x0, x22
0x0000000000aef1dc: bl         #0x4b97984
0x0000000000aef1e0: mov        x22, x0
0x0000000000aef1e4: b          #0xaef17c
0x0000000000aef1e8: bl         #0x18bd8
