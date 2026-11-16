; instruction-faithful ARM64 fallback for RobloxLib::function_ffb050
0x0000000000ffb050: sub        sp, sp, #0x80
0x0000000000ffb054: stp        x28, x27, [sp, #0x20]
0x0000000000ffb058: stp        x26, x25, [sp, #0x30]
0x0000000000ffb05c: stp        x24, x23, [sp, #0x40]
0x0000000000ffb060: stp        x22, x21, [sp, #0x50]
0x0000000000ffb064: stp        x20, x19, [sp, #0x60]
0x0000000000ffb068: stp        x29, x30, [sp, #0x70]
0x0000000000ffb06c: add        x29, sp, #0x70
0x0000000000ffb070: mov        x21, x3
0x0000000000ffb074: mov        x19, x2
0x0000000000ffb078: mov        x20, x1
0x0000000000ffb07c: mov        x23, x0
0x0000000000ffb080: ldr        x22, [x0, #8]
0x0000000000ffb084: ldrsb      w8, [x22, #0x17]
0x0000000000ffb088: tbz        w8, #0x1f, #0xffb090
0x0000000000ffb08c: ldr        x22, [x22]
0x0000000000ffb090: ldr        x8, [x20, #0x18]
0x0000000000ffb094: ldr        x24, [x8, #8]
0x0000000000ffb098: ldrsb      w8, [x24, #0x17]
0x0000000000ffb09c: tbz        w8, #0x1f, #0xffb0a4
0x0000000000ffb0a0: ldr        x24, [x24]
0x0000000000ffb0a4: mov        x0, x19
0x0000000000ffb0a8: bl         #0x41a6a2c
0x0000000000ffb0ac: sub        w25, w0, w21
0x0000000000ffb0b0: ldp        x26, x27, [x23, #0xa8]
0x0000000000ffb0b4: ldr        x4, [x23, #0xb8]
0x0000000000ffb0b8: mov        x0, x19
0x0000000000ffb0bc: mov        x1, x21
0x0000000000ffb0c0: mov        w2, #1
0x0000000000ffb0c4: mov        x3, x25
0x0000000000ffb0c8: mov        x5, x22
0x0000000000ffb0cc: mov        x6, x24
0x0000000000ffb0d0: bl         #0x17ee25c
0x0000000000ffb0d4: str        s0, [sp, #0x1c]
0x0000000000ffb0d8: ldr        x4, [x23, #0xc0]
0x0000000000ffb0dc: mov        x8, sp
0x0000000000ffb0e0: mov        x0, x19
0x0000000000ffb0e4: mov        x1, x21
0x0000000000ffb0e8: mov        w2, #2
0x0000000000ffb0ec: mov        x3, x25
0x0000000000ffb0f0: mov        x5, x22
0x0000000000ffb0f4: mov        x6, x24
0x0000000000ffb0f8: bl         #0x17ee480
0x0000000000ffb0fc: add        x4, sp, #0x1c
0x0000000000ffb100: mov        x5, sp
0x0000000000ffb104: mov        x0, x20
0x0000000000ffb108: mov        x1, x26
0x0000000000ffb10c: mov        x2, x27
0x0000000000ffb110: mov        x3, x19
0x0000000000ffb114: mov        x6, #0
0x0000000000ffb118: bl         #0xffb170
0x0000000000ffb11c: mov        x19, x0
0x0000000000ffb120: ldrsb      w8, [sp, #0x17]
0x0000000000ffb124: tbz        w8, #0x1f, #0xffb130
0x0000000000ffb128: ldr        x0, [sp]
0x0000000000ffb12c: bl         #0x47e93a8
0x0000000000ffb130: mov        x0, x19
0x0000000000ffb134: ldp        x29, x30, [sp, #0x70]
0x0000000000ffb138: ldp        x20, x19, [sp, #0x60]
0x0000000000ffb13c: ldp        x22, x21, [sp, #0x50]
0x0000000000ffb140: ldp        x24, x23, [sp, #0x40]
0x0000000000ffb144: ldp        x26, x25, [sp, #0x30]
0x0000000000ffb148: ldp        x28, x27, [sp, #0x20]
0x0000000000ffb14c: add        sp, sp, #0x80
0x0000000000ffb150: ret        
0x0000000000ffb154: mov        x19, x0
0x0000000000ffb158: ldrsb      w8, [sp, #0x17]
0x0000000000ffb15c: tbz        w8, #0x1f, #0xffb168
0x0000000000ffb160: ldr        x0, [sp]
0x0000000000ffb164: bl         #0x47e93a8
0x0000000000ffb168: mov        x0, x19
0x0000000000ffb16c: bl         #0x4b97984
