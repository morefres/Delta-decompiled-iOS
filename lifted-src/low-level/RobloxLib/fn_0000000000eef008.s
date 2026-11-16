; instruction-faithful ARM64 fallback for RobloxLib::function_eef008
0x0000000000eef008: sub        sp, sp, #0x70
0x0000000000eef00c: stp        x26, x25, [sp, #0x20]
0x0000000000eef010: stp        x24, x23, [sp, #0x30]
0x0000000000eef014: stp        x22, x21, [sp, #0x40]
0x0000000000eef018: stp        x20, x19, [sp, #0x50]
0x0000000000eef01c: stp        x29, x30, [sp, #0x60]
0x0000000000eef020: add        x29, sp, #0x60
0x0000000000eef024: mov        x21, x3
0x0000000000eef028: mov        x22, x2
0x0000000000eef02c: mov        x23, x1
0x0000000000eef030: mov        x20, x0
0x0000000000eef034: adrp       x8, #0x6912000
0x0000000000eef038: add        x8, x8, #0xde0
0x0000000000eef03c: ldr        w0, [x8]
0x0000000000eef040: bl         #0x47e85ac
0x0000000000eef044: mov        x19, x0
0x0000000000eef048: ldr        x0, [x20]
0x0000000000eef04c: ldr        x8, [x0]
0x0000000000eef050: ldr        x9, [x8, #0x28]
0x0000000000eef054: mov        x8, sp
0x0000000000eef058: blr        x9
0x0000000000eef05c: mov        x25, sp
0x0000000000eef060: mov        x0, sp
0x0000000000eef064: mov        w1, #3
0x0000000000eef068: bl         #0x2f95c
0x0000000000eef06c: ldp        x24, x8, [sp, #8]
0x0000000000eef070: cmp        x24, x8
0x0000000000eef074: b.hs       #0xeef090
0x0000000000eef078: add        x0, x25, #0x10
0x0000000000eef07c: mov        x1, x24
0x0000000000eef080: mov        x2, x23
0x0000000000eef084: bl         #0x54b4c
0x0000000000eef088: add        x23, x24, #0x50
0x0000000000eef08c: b          #0xeef0a0
0x0000000000eef090: mov        x0, sp
0x0000000000eef094: mov        x1, x23
0x0000000000eef098: bl         #0x54a18
0x0000000000eef09c: mov        x23, x0
0x0000000000eef0a0: str        x23, [sp, #8]
0x0000000000eef0a4: ldr        x8, [sp, #0x10]
0x0000000000eef0a8: cmp        x23, x8
0x0000000000eef0ac: b.hs       #0xeef0c8
0x0000000000eef0b0: add        x0, x25, #0x10
0x0000000000eef0b4: mov        x1, x23
0x0000000000eef0b8: mov        x2, x22
0x0000000000eef0bc: bl         #0x54b4c
0x0000000000eef0c0: add        x22, x23, #0x50
0x0000000000eef0c4: b          #0xeef0d8
0x0000000000eef0c8: mov        x0, sp
0x0000000000eef0cc: mov        x1, x22
0x0000000000eef0d0: bl         #0x54a18
0x0000000000eef0d4: mov        x22, x0
0x0000000000eef0d8: str        x22, [sp, #8]
0x0000000000eef0dc: ldr        x8, [sp, #0x10]
0x0000000000eef0e0: cmp        x22, x8
0x0000000000eef0e4: b.hs       #0xeef100
0x0000000000eef0e8: add        x0, x25, #0x10
0x0000000000eef0ec: mov        x1, x22
0x0000000000eef0f0: mov        x2, x21
0x0000000000eef0f4: bl         #0x9c2d4
0x0000000000eef0f8: add        x0, x22, #0x50
0x0000000000eef0fc: b          #0xeef10c
0x0000000000eef100: mov        x0, sp
0x0000000000eef104: mov        x1, x21
0x0000000000eef108: bl         #0x9c1a0
0x0000000000eef10c: str        x0, [sp, #8]
0x0000000000eef110: ldr        x0, [x20]
0x0000000000eef114: ldr        x8, [x0]
0x0000000000eef118: ldr        x8, [x8, #0x18]
0x0000000000eef11c: mov        x20, sp
0x0000000000eef120: mov        x1, sp
0x0000000000eef124: blr        x8
0x0000000000eef128: str        x20, [sp, #0x18]
0x0000000000eef12c: add        x0, sp, #0x18
0x0000000000eef130: bl         #0x2d818
0x0000000000eef134: mov        x0, x19
0x0000000000eef138: bl         #0x47e85ac
0x0000000000eef13c: ldp        x29, x30, [sp, #0x60]
0x0000000000eef140: ldp        x20, x19, [sp, #0x50]
0x0000000000eef144: ldp        x22, x21, [sp, #0x40]
0x0000000000eef148: ldp        x24, x23, [sp, #0x30]
0x0000000000eef14c: ldp        x26, x25, [sp, #0x20]
0x0000000000eef150: add        sp, sp, #0x70
0x0000000000eef154: ret        
0x0000000000eef158: mov        x20, x0
0x0000000000eef15c: str        x22, [sp, #8]
0x0000000000eef160: b          #0xeef18c
0x0000000000eef164: mov        x20, x0
0x0000000000eef168: str        x23, [sp, #8]
0x0000000000eef16c: b          #0xeef18c
0x0000000000eef170: mov        x20, x0
0x0000000000eef174: str        x24, [sp, #8]
0x0000000000eef178: b          #0xeef18c
0x0000000000eef17c: bl         #0x18bd8
0x0000000000eef180: mov        x20, x0
0x0000000000eef184: b          #0xeef19c
0x0000000000eef188: mov        x20, x0
0x0000000000eef18c: mov        x8, sp
0x0000000000eef190: str        x8, [sp, #0x18]
0x0000000000eef194: add        x0, sp, #0x18
0x0000000000eef198: bl         #0x2d818
0x0000000000eef19c: mov        x0, x19
0x0000000000eef1a0: bl         #0x47e85ac
0x0000000000eef1a4: mov        x0, x20
0x0000000000eef1a8: bl         #0x4b97984
0x0000000000eef1ac: bl         #0x18bd8
