; instruction-faithful ARM64 fallback for Persona2::function_3edff4
0x00000000003edff4: stp        x27, x26, [sp, #-0x50]!
0x00000000003edff8: stp        x25, x24, [sp, #0x10]
0x00000000003edffc: stp        x23, x22, [sp, #0x20]
0x00000000003ee000: stp        x20, x19, [sp, #0x30]
0x00000000003ee004: stp        x29, x30, [sp, #0x40]
0x00000000003ee008: add        x29, sp, #0x40
0x00000000003ee00c: sub        sp, sp, #0x20
0x00000000003ee010: mov        x24, x21
0x00000000003ee014: mov        x23, x20
0x00000000003ee018: mov        x20, x0
0x00000000003ee01c: adrp       x0, #0x6bb000
0x00000000003ee020: add        x0, x0, #0x598
0x00000000003ee024: bl         #0x92e4
0x00000000003ee028: mov        x19, x0
0x00000000003ee02c: ldur       x27, [x0, #-8]
0x00000000003ee030: ldr        x8, [x27, #0x40]
0x00000000003ee034: mov        x9, x8
0x00000000003ee038: adrp       x16, #0x5f2000
0x00000000003ee03c: ldr        x16, [x16, #0x160]
0x00000000003ee040: blr        x16
0x00000000003ee044: mov        x9, sp
0x00000000003ee048: add        x8, x8, #0xf
0x00000000003ee04c: and        x8, x8, #0xfffffffffffffff0
0x00000000003ee050: sub        x22, x9, x8
0x00000000003ee054: mov        sp, x22
0x00000000003ee058: ldp        x25, x26, [x20, #0x18]
0x00000000003ee05c: mov        x0, x20
0x00000000003ee060: mov        x1, x25
0x00000000003ee064: bl         #0x92c0
0x00000000003ee068: mov        x20, x0
0x00000000003ee06c: bl         #0x3eea0c
0x00000000003ee070: mov        x2, x0
0x00000000003ee074: adrp       x0, #0x633000
0x00000000003ee078: add        x0, x0, #0xf70
0x00000000003ee07c: mov        x8, x22
0x00000000003ee080: mov        x1, x0
0x00000000003ee084: mov        x3, x25
0x00000000003ee088: mov        x4, x26
0x00000000003ee08c: bl         #0x4c17d4
0x00000000003ee090: ldp        x0, x1, [x23, #0x10]
0x00000000003ee094: sturb      wzr, [x29, #-0x41]
0x00000000003ee098: sub        x2, x29, #0x41
0x00000000003ee09c: mov        x3, x19
0x00000000003ee0a0: mov        x20, x22
0x00000000003ee0a4: mov        x21, x24
0x00000000003ee0a8: bl         #0x4c13e4
0x00000000003ee0ac: mov        x24, x21
0x00000000003ee0b0: cbnz       x21, #0x3ee13c
0x00000000003ee0b4: ldrb       w8, [x23, #0x20]
0x00000000003ee0b8: sturb      w8, [x29, #-0x42]
0x00000000003ee0bc: mov        w8, #1
0x00000000003ee0c0: sturb      w8, [x29, #-0x43]
0x00000000003ee0c4: bl         #0x3eea50
0x00000000003ee0c8: mov        x4, x0
0x00000000003ee0cc: adrp       x3, #0x633000
0x00000000003ee0d0: add        x3, x3, #0xea8
0x00000000003ee0d4: sub        x0, x29, #0x42
0x00000000003ee0d8: sub        x1, x29, #0x43
0x00000000003ee0dc: mov        x2, x19
0x00000000003ee0e0: mov        x20, x22
0x00000000003ee0e4: mov        x21, x24
0x00000000003ee0e8: bl         #0x4c1414
0x00000000003ee0ec: mov        x24, x21
0x00000000003ee0f0: cbnz       x21, #0x3ee13c
0x00000000003ee0f4: ldr        x8, [x23, #0x28]
0x00000000003ee0f8: stur       x8, [x29, #-0x50]
0x00000000003ee0fc: mov        w8, #2
0x00000000003ee100: sturb      w8, [x29, #-0x51]
0x00000000003ee104: adrp       x0, #0x6bb000
0x00000000003ee108: add        x0, x0, #0x5a8
0x00000000003ee10c: bl         #0x92e4
0x00000000003ee110: mov        x20, x0
0x00000000003ee114: bl         #0x3eea94
0x00000000003ee118: mov        x4, x0
0x00000000003ee11c: sub        x0, x29, #0x50
0x00000000003ee120: sub        x1, x29, #0x51
0x00000000003ee124: mov        x2, x19
0x00000000003ee128: mov        x3, x20
0x00000000003ee12c: mov        x20, x22
0x00000000003ee130: mov        x21, x24
0x00000000003ee134: bl         #0x4c1414
0x00000000003ee138: mov        x24, x21
0x00000000003ee13c: ldr        x8, [x27, #8]
0x00000000003ee140: mov        x0, x22
0x00000000003ee144: mov        x1, x19
0x00000000003ee148: blr        x8
0x00000000003ee14c: mov        x21, x24
0x00000000003ee150: sub        sp, x29, #0x40
0x00000000003ee154: ldp        x29, x30, [sp, #0x40]
0x00000000003ee158: ldp        x20, x19, [sp, #0x30]
0x00000000003ee15c: ldp        x23, x22, [sp, #0x20]
0x00000000003ee160: ldp        x25, x24, [sp, #0x10]
0x00000000003ee164: ldp        x27, x26, [sp], #0x50
0x00000000003ee168: ret        
