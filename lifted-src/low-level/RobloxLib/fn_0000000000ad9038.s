; instruction-faithful ARM64 fallback for RobloxLib::function_ad9038
0x0000000000ad9038: sub        sp, sp, #0x80
0x0000000000ad903c: stp        x22, x21, [sp, #0x50]
0x0000000000ad9040: stp        x20, x19, [sp, #0x60]
0x0000000000ad9044: stp        x29, x30, [sp, #0x70]
0x0000000000ad9048: add        x29, sp, #0x70
0x0000000000ad904c: mov        x19, x0
0x0000000000ad9050: stp        xzr, xzr, [x29, #-0x30]
0x0000000000ad9054: ldr        x0, [x0, #0x1b0]
0x0000000000ad9058: cbz        x0, #0xad9074
0x0000000000ad905c: bl         #0x4b98098
0x0000000000ad9060: stur       x0, [x29, #-0x28]
0x0000000000ad9064: cbz        x0, #0xad9074
0x0000000000ad9068: ldr        x21, [x19, #0x1a8]
0x0000000000ad906c: stur       x21, [x29, #-0x30]
0x0000000000ad9070: b          #0xad9078
0x0000000000ad9074: mov        x21, #0
0x0000000000ad9078: stp        xzr, xzr, [sp, #0x30]
0x0000000000ad907c: ldr        x0, [x19, #0x1c0]
0x0000000000ad9080: cbz        x0, #0xad90a4
0x0000000000ad9084: bl         #0x4b98098
0x0000000000ad9088: mov        x20, x0
0x0000000000ad908c: str        x0, [sp, #0x38]
0x0000000000ad9090: cbz        x0, #0xad90a8
0x0000000000ad9094: ldr        x22, [x19, #0x1b8]
0x0000000000ad9098: str        x22, [sp, #0x30]
0x0000000000ad909c: cbnz       x21, #0xad90b0
0x0000000000ad90a0: b          #0xad9124
0x0000000000ad90a4: mov        x20, #0
0x0000000000ad90a8: mov        x22, #0
0x0000000000ad90ac: cbz        x21, #0xad9124
0x0000000000ad90b0: cbz        x22, #0xad9124
0x0000000000ad90b4: ldr        x8, [x21, #0x60]
0x0000000000ad90b8: cbz        x8, #0xad9124
0x0000000000ad90bc: ldr        x8, [x22, #0x60]
0x0000000000ad90c0: cbz        x8, #0xad9124
0x0000000000ad90c4: mov        x0, x21
0x0000000000ad90c8: bl         #0xafe4cc
0x0000000000ad90cc: cbz        w0, #0xad9124
0x0000000000ad90d0: mov        x0, x22
0x0000000000ad90d4: bl         #0xafe4cc
0x0000000000ad90d8: cbz        w0, #0xad9124
0x0000000000ad90dc: mov        x8, sp
0x0000000000ad90e0: mov        x0, x21
0x0000000000ad90e4: bl         #0x3f7eb44
0x0000000000ad90e8: add        x8, x19, #0x1c8
0x0000000000ad90ec: ldp        q0, q1, [sp]
0x0000000000ad90f0: stp        q0, q1, [x8]
0x0000000000ad90f4: ldr        q0, [sp, #0x20]
0x0000000000ad90f8: str        q0, [x8, #0x20]
0x0000000000ad90fc: mov        x8, sp
0x0000000000ad9100: mov        x0, x22
0x0000000000ad9104: bl         #0x3f7eb44
0x0000000000ad9108: add        x8, x19, #0x1f8
0x0000000000ad910c: ldp        q0, q1, [sp]
0x0000000000ad9110: stp        q0, q1, [x8]
0x0000000000ad9114: ldr        q0, [sp, #0x20]
0x0000000000ad9118: str        q0, [x8, #0x20]
0x0000000000ad911c: mov        w8, #1
0x0000000000ad9120: strb       w8, [x19, #0x16b]
0x0000000000ad9124: ldr        x8, [x19, #0xb8]
0x0000000000ad9128: cbz        x8, #0xad918c
0x0000000000ad912c: ldrb       w9, [x8, #0x1ac]
0x0000000000ad9130: cmp        w9, #1
0x0000000000ad9134: b.ne       #0xad9154
0x0000000000ad9138: ldr        s0, [x8, #0x1a8]
0x0000000000ad913c: str        s0, [x19, #0x174]
0x0000000000ad9140: strb       wzr, [x8, #0x1ac]
0x0000000000ad9144: bl         #0x47f9f58
0x0000000000ad9148: str        d0, [x19, #0x1a0]
0x0000000000ad914c: ldr        x8, [x19, #0xb8]
0x0000000000ad9150: cbz        x8, #0xad918c
0x0000000000ad9154: adrp       x9, #0x60ef000
0x0000000000ad9158: add        x9, x9, #0xf00
0x0000000000ad915c: ldrb       w9, [x9]
0x0000000000ad9160: cmp        w9, #1
0x0000000000ad9164: b.ne       #0xad918c
0x0000000000ad9168: adrp       x9, #0x6106000
0x0000000000ad916c: ldrb       w9, [x9, #0x68]
0x0000000000ad9170: tbz        w9, #0, #0xad918c
0x0000000000ad9174: ldr        x9, [x19, #0x10]
0x0000000000ad9178: ldr        x9, [x9, #0xc18]
0x0000000000ad917c: ldrb       w9, [x9, #0x130]
0x0000000000ad9180: tbnz       w9, #0, #0xad918c
0x0000000000ad9184: ldr        s0, [x8, #0x1a8]
0x0000000000ad9188: str        s0, [x19, #0x174]
0x0000000000ad918c: cbz        x20, #0xad91c0
0x0000000000ad9190: add        x8, x20, #8
0x0000000000ad9194: ldaxr      x9, [x8]
0x0000000000ad9198: sub        x10, x9, #1
0x0000000000ad919c: stlxr      w11, x10, [x8]
0x0000000000ad91a0: cbnz       w11, #0xad9194
0x0000000000ad91a4: cbnz       x9, #0xad91c0
0x0000000000ad91a8: ldr        x8, [x20]
0x0000000000ad91ac: ldr        x8, [x8, #0x10]
0x0000000000ad91b0: mov        x0, x20
0x0000000000ad91b4: blr        x8
0x0000000000ad91b8: mov        x0, x20
0x0000000000ad91bc: bl         #0x4b9808c
0x0000000000ad91c0: ldur       x19, [x29, #-0x28]
0x0000000000ad91c4: cbz        x19, #0xad91f8
0x0000000000ad91c8: add        x8, x19, #8
0x0000000000ad91cc: ldaxr      x9, [x8]
0x0000000000ad91d0: sub        x10, x9, #1
0x0000000000ad91d4: stlxr      w11, x10, [x8]
0x0000000000ad91d8: cbnz       w11, #0xad91cc
0x0000000000ad91dc: cbnz       x9, #0xad91f8
0x0000000000ad91e0: ldr        x8, [x19]
0x0000000000ad91e4: ldr        x8, [x8, #0x10]
0x0000000000ad91e8: mov        x0, x19
0x0000000000ad91ec: blr        x8
0x0000000000ad91f0: mov        x0, x19
0x0000000000ad91f4: bl         #0x4b9808c
0x0000000000ad91f8: ldp        x29, x30, [sp, #0x70]
0x0000000000ad91fc: ldp        x20, x19, [sp, #0x60]
0x0000000000ad9200: ldp        x22, x21, [sp, #0x50]
0x0000000000ad9204: add        sp, sp, #0x80
0x0000000000ad9208: ret        
0x0000000000ad920c: b          #0xad9214
0x0000000000ad9210: b          #0xad9214
0x0000000000ad9214: mov        x19, x0
0x0000000000ad9218: add        x0, sp, #0x30
0x0000000000ad921c: bl         #0x1df28
0x0000000000ad9220: sub        x0, x29, #0x30
0x0000000000ad9224: bl         #0x1df28
0x0000000000ad9228: mov        x0, x19
0x0000000000ad922c: bl         #0x4b97984
