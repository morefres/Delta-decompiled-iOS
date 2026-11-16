; instruction-faithful ARM64 fallback for RobloxLib::function_7edf70
0x00000000007edf70: sub        sp, sp, #0xa0
0x00000000007edf74: stp        x26, x25, [sp, #0x50]
0x00000000007edf78: stp        x24, x23, [sp, #0x60]
0x00000000007edf7c: stp        x22, x21, [sp, #0x70]
0x00000000007edf80: stp        x20, x19, [sp, #0x80]
0x00000000007edf84: stp        x29, x30, [sp, #0x90]
0x00000000007edf88: add        x29, sp, #0x90
0x00000000007edf8c: mov        x22, x5
0x00000000007edf90: mov        x23, x4
0x00000000007edf94: mov        x24, x3
0x00000000007edf98: mov        x25, x2
0x00000000007edf9c: mov        x20, x1
0x00000000007edfa0: mov        x21, x0
0x00000000007edfa4: mov        x19, x8
0x00000000007edfa8: add        x0, sp, #0x28
0x00000000007edfac: mov        w1, #0
0x00000000007edfb0: bl         #0x47fc330
0x00000000007edfb4: add        x0, sp, #0x28
0x00000000007edfb8: bl         #0x47fc5dc
0x00000000007edfbc: adrp       x1, #0x5272000
0x00000000007edfc0: add        x1, x1, #0x4fc
0x00000000007edfc4: add        x0, sp, #0x28
0x00000000007edfc8: mov        w2, #8
0x00000000007edfcc: mov        x3, x25
0x00000000007edfd0: mov        x4, x24
0x00000000007edfd4: bl         #0x47fc8dc
0x00000000007edfd8: adrp       x1, #0x5272000
0x00000000007edfdc: add        x1, x1, #0x4f5
0x00000000007edfe0: add        x0, sp, #0x28
0x00000000007edfe4: mov        w2, #6
0x00000000007edfe8: mov        x3, x23
0x00000000007edfec: mov        x4, x22
0x00000000007edff0: bl         #0x47fc8dc
0x00000000007edff4: add        x0, sp, #0x28
0x00000000007edff8: bl         #0x47fc618
0x00000000007edffc: adrp       x22, #0x6246000
0x00000000007ee000: add        x22, x22, #0x4a0
0x00000000007ee004: ldrb       w23, [x22, #0x17]
0x00000000007ee008: ldp        x24, x25, [x22]
0x00000000007ee00c: mov        x26, sp
0x00000000007ee010: mov        x8, sp
0x00000000007ee014: add        x0, sp, #0x28
0x00000000007ee018: bl         #0x47fcde8
0x00000000007ee01c: sxtb       w8, w23
0x00000000007ee020: ldrb       w9, [sp, #0x17]
0x00000000007ee024: sxtb       w10, w9
0x00000000007ee028: ldp        x11, x12, [sp]
0x00000000007ee02c: cmp        w10, #0
0x00000000007ee030: csel       x4, x11, x26, lt
0x00000000007ee034: csel       x5, x12, x9, lt
0x00000000007ee038: cmp        w8, #0
0x00000000007ee03c: csel       x3, x25, x23, lt
0x00000000007ee040: csel       x2, x24, x22, lt
0x00000000007ee044: add        x8, sp, #0x18
0x00000000007ee048: mov        x0, x21
0x00000000007ee04c: mov        x1, x20
0x00000000007ee050: bl         #0x7edb00
0x00000000007ee054: ldr        x0, [sp, #0x18]
0x00000000007ee058: ldr        x8, [x0]
0x00000000007ee05c: ldr        x9, [x8, #8]
0x00000000007ee060: mov        x8, x19
0x00000000007ee064: blr        x9
0x00000000007ee068: ldr        x19, [sp, #0x20]
0x00000000007ee06c: cbz        x19, #0x7ee0a0
0x00000000007ee070: add        x8, x19, #8
0x00000000007ee074: ldaxr      x9, [x8]
0x00000000007ee078: sub        x10, x9, #1
0x00000000007ee07c: stlxr      w11, x10, [x8]
0x00000000007ee080: cbnz       w11, #0x7ee074
0x00000000007ee084: cbnz       x9, #0x7ee0a0
0x00000000007ee088: ldr        x8, [x19]
0x00000000007ee08c: ldr        x8, [x8, #0x10]
0x00000000007ee090: mov        x0, x19
0x00000000007ee094: blr        x8
0x00000000007ee098: mov        x0, x19
0x00000000007ee09c: bl         #0x4b9808c
0x00000000007ee0a0: ldrsb      w8, [sp, #0x17]
0x00000000007ee0a4: tbz        w8, #0x1f, #0x7ee0b0
0x00000000007ee0a8: ldr        x0, [sp]
0x00000000007ee0ac: bl         #0x47e93a8
0x00000000007ee0b0: add        x0, sp, #0x28
0x00000000007ee0b4: bl         #0x47fc4ec
0x00000000007ee0b8: ldp        x29, x30, [sp, #0x90]
0x00000000007ee0bc: ldp        x20, x19, [sp, #0x80]
0x00000000007ee0c0: ldp        x22, x21, [sp, #0x70]
0x00000000007ee0c4: ldp        x24, x23, [sp, #0x60]
0x00000000007ee0c8: ldp        x26, x25, [sp, #0x50]
0x00000000007ee0cc: add        sp, sp, #0xa0
0x00000000007ee0d0: ret        
0x00000000007ee0d4: mov        x19, x0
0x00000000007ee0d8: add        x0, sp, #0x18
0x00000000007ee0dc: bl         #0x1df28
0x00000000007ee0e0: b          #0x7ee0e8
0x00000000007ee0e4: mov        x19, x0
0x00000000007ee0e8: ldrsb      w8, [sp, #0x17]
0x00000000007ee0ec: tbz        w8, #0x1f, #0x7ee104
0x00000000007ee0f0: ldr        x0, [sp]
0x00000000007ee0f4: bl         #0x47e93a8
0x00000000007ee0f8: b          #0x7ee104
0x00000000007ee0fc: b          #0x7ee100
0x00000000007ee100: mov        x19, x0
0x00000000007ee104: add        x0, sp, #0x28
0x00000000007ee108: bl         #0x47fc4ec
0x00000000007ee10c: mov        x0, x19
0x00000000007ee110: bl         #0x4b97984
