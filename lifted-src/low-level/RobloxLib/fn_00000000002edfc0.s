; instruction-faithful ARM64 fallback for RobloxLib::function_2edfc0
0x00000000002edfc0: sub        sp, sp, #0x70
0x00000000002edfc4: stp        x24, x23, [sp, #0x30]
0x00000000002edfc8: stp        x22, x21, [sp, #0x40]
0x00000000002edfcc: stp        x20, x19, [sp, #0x50]
0x00000000002edfd0: stp        x29, x30, [sp, #0x60]
0x00000000002edfd4: add        x29, sp, #0x60
0x00000000002edfd8: mov        x20, x0
0x00000000002edfdc: stp        xzr, xzr, [sp, #0x10]
0x00000000002edfe0: ldr        x0, [x0, #0x48]
0x00000000002edfe4: cbz        x0, #0x2ee02c
0x00000000002edfe8: mov        x21, x1
0x00000000002edfec: bl         #0x4b98098
0x00000000002edff0: mov        x19, x0
0x00000000002edff4: str        x0, [sp, #0x18]
0x00000000002edff8: cbz        x0, #0x2ee030
0x00000000002edffc: ldr        x8, [x20, #0x40]
0x00000000002ee000: str        x8, [sp, #0x10]
0x00000000002ee004: cbz        x8, #0x2ee030
0x00000000002ee008: ldr        x8, [x8, #0x108]
0x00000000002ee00c: cbz        x8, #0x2ee078
0x00000000002ee010: adrp       x23, #0x615f000
0x00000000002ee014: add        x23, x23, #0x2b0
0x00000000002ee018: ldrb       w9, [x23]
0x00000000002ee01c: cmp        w9, #1
0x00000000002ee020: b.ne       #0x2ee0c0
0x00000000002ee024: ldr        x22, [x8, #0xb8]
0x00000000002ee028: b          #0x2ee0d4
0x00000000002ee02c: mov        x19, #0
0x00000000002ee030: adrp       x8, #0x614f000
0x00000000002ee034: add        x8, x8, #0x658
0x00000000002ee038: ldr        x0, [x8]
0x00000000002ee03c: and        w9, w0, #0xff
0x00000000002ee040: and        x10, x0, #0xfc00
0x00000000002ee044: cmp        w9, #6
0x00000000002ee048: ccmp       x10, #0, #4, hs
0x00000000002ee04c: b.eq       #0x2ee074
0x00000000002ee050: ldr        x1, [x8, #8]
0x00000000002ee054: adrp       x3, #0x5220000
0x00000000002ee058: add        x3, x3, #0xbd5
0x00000000002ee05c: add        x6, sp, #0x20
0x00000000002ee060: mov        w2, #4
0x00000000002ee064: mov        w4, #0x31
0x00000000002ee068: mov        x5, #0
0x00000000002ee06c: mov        w7, #1
0x00000000002ee070: bl         #0x47eec38
0x00000000002ee074: cbz        x19, #0x2ee0a8
0x00000000002ee078: add        x8, x19, #8
0x00000000002ee07c: ldaxr      x9, [x8]
0x00000000002ee080: sub        x10, x9, #1
0x00000000002ee084: stlxr      w11, x10, [x8]
0x00000000002ee088: cbnz       w11, #0x2ee07c
0x00000000002ee08c: cbnz       x9, #0x2ee0a8
0x00000000002ee090: ldr        x8, [x19]
0x00000000002ee094: ldr        x8, [x8, #0x10]
0x00000000002ee098: mov        x0, x19
0x00000000002ee09c: blr        x8
0x00000000002ee0a0: mov        x0, x19
0x00000000002ee0a4: bl         #0x4b9808c
0x00000000002ee0a8: ldp        x29, x30, [sp, #0x60]
0x00000000002ee0ac: ldp        x20, x19, [sp, #0x50]
0x00000000002ee0b0: ldp        x22, x21, [sp, #0x40]
0x00000000002ee0b4: ldp        x24, x23, [sp, #0x30]
0x00000000002ee0b8: add        sp, sp, #0x70
0x00000000002ee0bc: ret        
0x00000000002ee0c0: add        x0, x8, #0x98
0x00000000002ee0c4: bl         #0x288e328
0x00000000002ee0c8: mov        x22, x0
0x00000000002ee0cc: ldrb       w8, [x23]
0x00000000002ee0d0: tbz        w8, #0, #0x2ee0e0
0x00000000002ee0d4: ldr        x8, [x21]
0x00000000002ee0d8: ldr        x0, [x8, #0xb8]
0x00000000002ee0dc: b          #0x2ee0ec
0x00000000002ee0e0: ldr        x8, [x21]
0x00000000002ee0e4: add        x0, x8, #0x98
0x00000000002ee0e8: bl         #0x288e328
0x00000000002ee0ec: cmp        x22, x0
0x00000000002ee0f0: b.ne       #0x2ee078
0x00000000002ee0f4: adrp       x21, #0x614f000
0x00000000002ee0f8: add        x21, x21, #0x658
0x00000000002ee0fc: ldr        x0, [x21]
0x00000000002ee100: and        w8, w0, #0xff
0x00000000002ee104: and        x9, x0, #0xfc00
0x00000000002ee108: cmp        w8, #6
0x00000000002ee10c: ccmp       x9, #0, #4, hs
0x00000000002ee110: b.eq       #0x2ee138
0x00000000002ee114: ldr        x1, [x21, #8]
0x00000000002ee118: adrp       x3, #0x5220000
0x00000000002ee11c: add        x3, x3, #0xc07
0x00000000002ee120: add        x6, sp, #0x20
0x00000000002ee124: mov        w2, #4
0x00000000002ee128: mov        w4, #0x33
0x00000000002ee12c: mov        x5, #0
0x00000000002ee130: mov        w7, #1
0x00000000002ee134: bl         #0x47eec38
0x00000000002ee138: stp        xzr, xzr, [sp]
0x00000000002ee13c: ldr        x0, [x20, #0x38]
0x00000000002ee140: cbz        x0, #0x2ee170
0x00000000002ee144: bl         #0x4b98098
0x00000000002ee148: mov        x19, x0
0x00000000002ee14c: str        x0, [sp, #8]
0x00000000002ee150: cbz        x0, #0x2ee174
0x00000000002ee154: ldr        x8, [x20, #0x30]
0x00000000002ee158: str        x8, [sp]
0x00000000002ee15c: cbz        x8, #0x2ee174
0x00000000002ee160: add        x0, x8, #0x1e0
0x00000000002ee164: mov        w1, #6
0x00000000002ee168: bl         #0x301710
0x00000000002ee16c: b          #0x2ee1b4
0x00000000002ee170: mov        x19, #0
0x00000000002ee174: ldr        x0, [x21]
0x00000000002ee178: and        w8, w0, #0xff
0x00000000002ee17c: cmp        w8, #6
0x00000000002ee180: b.lo       #0x2ee1b0
0x00000000002ee184: and        x8, x0, #0xfc00
0x00000000002ee188: cbz        x8, #0x2ee1b0
0x00000000002ee18c: ldr        x1, [x21, #8]
0x00000000002ee190: adrp       x3, #0x5220000
0x00000000002ee194: add        x3, x3, #0xc3b
0x00000000002ee198: add        x6, sp, #0x20
0x00000000002ee19c: mov        w2, #4
0x00000000002ee1a0: mov        w4, #0x4d
0x00000000002ee1a4: mov        x5, #0
0x00000000002ee1a8: mov        w7, #1
0x00000000002ee1ac: bl         #0x47eec38
0x00000000002ee1b0: cbz        x19, #0x2ee1e4
0x00000000002ee1b4: add        x8, x19, #8
0x00000000002ee1b8: ldaxr      x9, [x8]
0x00000000002ee1bc: sub        x10, x9, #1
0x00000000002ee1c0: stlxr      w11, x10, [x8]
0x00000000002ee1c4: cbnz       w11, #0x2ee1b8
0x00000000002ee1c8: cbnz       x9, #0x2ee1e4
0x00000000002ee1cc: ldr        x8, [x19]
0x00000000002ee1d0: ldr        x8, [x8, #0x10]
0x00000000002ee1d4: mov        x0, x19
0x00000000002ee1d8: blr        x8
0x00000000002ee1dc: mov        x0, x19
0x00000000002ee1e0: bl         #0x4b9808c
0x00000000002ee1e4: ldr        x19, [sp, #0x18]
0x00000000002ee1e8: cbnz       x19, #0x2ee078
0x00000000002ee1ec: b          #0x2ee0a8
0x00000000002ee1f0: b          #0x2ee20c
0x00000000002ee1f4: b          #0x2ee20c
0x00000000002ee1f8: mov        x19, x0
0x00000000002ee1fc: mov        x0, sp
0x00000000002ee200: bl         #0x1df28
0x00000000002ee204: b          #0x2ee210
0x00000000002ee208: b          #0x2ee20c
0x00000000002ee20c: mov        x19, x0
0x00000000002ee210: add        x0, sp, #0x10
0x00000000002ee214: bl         #0x1df28
0x00000000002ee218: mov        x0, x19
0x00000000002ee21c: bl         #0x4b97984
