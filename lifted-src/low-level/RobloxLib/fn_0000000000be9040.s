; instruction-faithful ARM64 fallback for RobloxLib::function_be9040
0x0000000000be9040: stp        x22, x21, [sp, #-0x30]!
0x0000000000be9044: stp        x20, x19, [sp, #0x10]
0x0000000000be9048: stp        x29, x30, [sp, #0x20]
0x0000000000be904c: add        x29, sp, #0x20
0x0000000000be9050: mov        x21, x0
0x0000000000be9054: ldr        d1, [x21, #0xb4]!
0x0000000000be9058: ldr        s2, [x1, #8]
0x0000000000be905c: ldr        s0, [x21, #8]
0x0000000000be9060: fsub       s3, s2, s0
0x0000000000be9064: ldr        d0, [x1]
0x0000000000be9068: fsub       v1.2s, v0.2s, v1.2s
0x0000000000be906c: fmul       v1.2s, v1.2s, v1.2s
0x0000000000be9070: faddp      s1, v1.2s
0x0000000000be9074: fmul       s3, s3, s3
0x0000000000be9078: fadd       s1, s1, s3
0x0000000000be907c: fcmp       s1, #0.0
0x0000000000be9080: b.eq       #0xbe917c
0x0000000000be9084: fabs       s1, s1
0x0000000000be9088: fmov       s3, #1.00000000
0x0000000000be908c: fadd       s3, s1, s3
0x0000000000be9090: adrp       x8, #0x4bcd000
0x0000000000be9094: ldr        s4, [x8, #0xce4]
0x0000000000be9098: fmul       s5, s3, s4
0x0000000000be909c: mov        w8, #0x7f800000
0x0000000000be90a0: fmov       s6, w8
0x0000000000be90a4: fcmp       s3, s6
0x0000000000be90a8: fcsel      s3, s4, s5, eq
0x0000000000be90ac: fcmp       s1, s3
0x0000000000be90b0: b.ls       #0xbe917c
0x0000000000be90b4: mov        x20, x1
0x0000000000be90b8: mov        x19, x0
0x0000000000be90bc: adrp       x8, #0x6107000
0x0000000000be90c0: ldr        x0, [x8, #0x4c0]
0x0000000000be90c4: and        w8, w0, #0xff
0x0000000000be90c8: lsr        x9, x0, #8
0x0000000000be90cc: cmp        w8, #6
0x0000000000be90d0: and        w8, w9, #0xff
0x0000000000be90d4: ccmp       w8, #3, #0, hs
0x0000000000be90d8: b.lo       #0xbe90f8
0x0000000000be90dc: adrp       x8, #0x6107000
0x0000000000be90e0: ldr        x1, [x8, #0x4c8]
0x0000000000be90e4: mov        s1, v0.s[1]
0x0000000000be90e8: adrp       x2, #0x52bb000
0x0000000000be90ec: add        x2, x2, #0x57f
0x0000000000be90f0: fmov       s3, wzr
0x0000000000be90f4: bl         #0x47ef01c
0x0000000000be90f8: ldr        x8, [x20]
0x0000000000be90fc: ldr        w9, [x20, #8]
0x0000000000be9100: str        w9, [x21, #8]
0x0000000000be9104: str        x8, [x21]
0x0000000000be9108: ldr        s0, [x19, #0xbc]
0x0000000000be910c: fcmp       s0, #0.0
0x0000000000be9110: mov        w8, #-1
0x0000000000be9114: csinc      w8, w8, wzr, mi
0x0000000000be9118: ldur       d0, [x19, #0xb4]
0x0000000000be911c: fcmlt      v0.2s, v0.2s, #0.0
0x0000000000be9120: orr        v0.2s, #1
0x0000000000be9124: stur       d0, [x19, #0xcc]
0x0000000000be9128: str        w8, [x19, #0xd4]
0x0000000000be912c: mov        w8, #0x8120
0x0000000000be9130: movk       w8, #1, lsl #16
0x0000000000be9134: ldr        x8, [x19, x8]
0x0000000000be9138: add        x9, x8, #0x53, lsl #12
0x0000000000be913c: ldr        x8, [x9, #0x448]
0x0000000000be9140: ldr        x9, [x9, #0x450]
0x0000000000be9144: cmp        x8, x9
0x0000000000be9148: b.eq       #0xbe917c
0x0000000000be914c: mov        w10, #0xc018
0x0000000000be9150: mov        w11, #0x10
0x0000000000be9154: ldr        x12, [x8]
0x0000000000be9158: ldr        w13, [x12, x10]
0x0000000000be915c: bic        w13, w11, w13
0x0000000000be9160: ldaxr      w14, [x12]
0x0000000000be9164: orr        w14, w14, w13
0x0000000000be9168: stlxr      w15, w14, [x12]
0x0000000000be916c: cbnz       w15, #0xbe9160
0x0000000000be9170: add        x8, x8, #8
0x0000000000be9174: cmp        x8, x9
0x0000000000be9178: b.ne       #0xbe9154
0x0000000000be917c: ldp        x29, x30, [sp, #0x20]
0x0000000000be9180: ldp        x20, x19, [sp, #0x10]
0x0000000000be9184: ldp        x22, x21, [sp], #0x30
0x0000000000be9188: ret        
