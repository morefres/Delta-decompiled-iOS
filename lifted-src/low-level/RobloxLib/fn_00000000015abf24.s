; instruction-faithful ARM64 fallback for RobloxLib::function_15abf24
0x00000000015abf24: stp        x22, x21, [sp, #-0x30]!
0x00000000015abf28: stp        x20, x19, [sp, #0x10]
0x00000000015abf2c: stp        x29, x30, [sp, #0x20]
0x00000000015abf30: add        x29, sp, #0x20
0x00000000015abf34: sub        sp, sp, #0x270
0x00000000015abf38: mov        x21, x0
0x00000000015abf3c: adrp       x8, #0x611c000
0x00000000015abf40: ldr        x0, [x8, #0xe78]
0x00000000015abf44: and        w8, w0, #0xff
0x00000000015abf48: lsr        x9, x0, #8
0x00000000015abf4c: cmp        w8, #6
0x00000000015abf50: and        w8, w9, #0xff
0x00000000015abf54: ccmp       w8, #5, #0, hs
0x00000000015abf58: b.lo       #0x15abf84
0x00000000015abf5c: adrp       x8, #0x611c000
0x00000000015abf60: ldr        x1, [x8, #0xe80]
0x00000000015abf64: adrp       x3, #0x5326000
0x00000000015abf68: add        x3, x3, #0x2bc
0x00000000015abf6c: mov        x6, sp
0x00000000015abf70: mov        w2, #5
0x00000000015abf74: mov        w4, #0x3c
0x00000000015abf78: mov        x5, #0
0x00000000015abf7c: mov        w7, #1
0x00000000015abf80: bl         #0x47eec38
0x00000000015abf84: ldr        x20, [x21, #0x568]
0x00000000015abf88: add        x0, x21, #0x8f0
0x00000000015abf8c: bl         #0x15ac0bc
0x00000000015abf90: mov        x19, x0
0x00000000015abf94: adrp       x8, #0x611c000
0x00000000015abf98: ldrb       w8, [x8, #0x8d0]
0x00000000015abf9c: cmp        w8, #1
0x00000000015abfa0: b.ne       #0x15abfb0
0x00000000015abfa4: ldr        x8, [x21, #0x548]
0x00000000015abfa8: add        x8, x8, #1
0x00000000015abfac: str        x8, [x21, #0x548]
0x00000000015abfb0: add        x0, x21, #0x8f0
0x00000000015abfb4: bl         #0x15ac0f4
0x00000000015abfb8: add        x0, x21, #0x550
0x00000000015abfbc: bl         #0x15cbb34
0x00000000015abfc0: ldr        x8, [x21]
0x00000000015abfc4: ldr        x9, [x8, #0x288]
0x00000000015abfc8: mov        x8, sp
0x00000000015abfcc: mov        x0, x21
0x00000000015abfd0: blr        x9
0x00000000015abfd4: ldr        x0, [sp]
0x00000000015abfd8: cbz        x0, #0x15abfe0
0x00000000015abfdc: bl         #0x16213f0
0x00000000015abfe0: ldr        x21, [sp, #8]
0x00000000015abfe4: cbz        x21, #0x15ac018
0x00000000015abfe8: add        x8, x21, #8
0x00000000015abfec: ldaxr      x9, [x8]
0x00000000015abff0: sub        x10, x9, #1
0x00000000015abff4: stlxr      w11, x10, [x8]
0x00000000015abff8: cbnz       w11, #0x15abfec
0x00000000015abffc: cbnz       x9, #0x15ac018
0x00000000015ac000: ldr        x8, [x21]
0x00000000015ac004: ldr        x8, [x8, #0x10]
0x00000000015ac008: mov        x0, x21
0x00000000015ac00c: blr        x8
0x00000000015ac010: mov        x0, x21
0x00000000015ac014: bl         #0x4b9808c
0x00000000015ac018: adrp       x1, #0x65e6000
0x00000000015ac01c: add        x1, x1, #0x748
0x00000000015ac020: mov        x21, sp
0x00000000015ac024: mov        x0, sp
0x00000000015ac028: bl         #0x254d30
0x00000000015ac02c: adrp       x1, #0x5326000
0x00000000015ac030: add        x1, x1, #0x2f9
0x00000000015ac034: add        x0, x21, #0x58
0x00000000015ac038: mov        w2, #0x14
0x00000000015ac03c: mov        x3, x20
0x00000000015ac040: mov        w4, #1
0x00000000015ac044: bl         #0x66ece8
0x00000000015ac048: adrp       x1, #0x5326000
0x00000000015ac04c: add        x1, x1, #0x30e
0x00000000015ac050: add        x0, x21, #0x58
0x00000000015ac054: mov        w2, #0x2d
0x00000000015ac058: mov        x3, x19
0x00000000015ac05c: mov        w4, #1
0x00000000015ac060: bl         #0x66ece8
0x00000000015ac064: mov        x0, sp
0x00000000015ac068: bl         #0x6851ac
0x00000000015ac06c: adrp       x1, #0x5c52000
0x00000000015ac070: add        x1, x1, #0xe10
0x00000000015ac074: mov        x0, sp
0x00000000015ac078: bl         #0x231f78
0x00000000015ac07c: add        sp, sp, #0x270
0x00000000015ac080: ldp        x29, x30, [sp, #0x20]
0x00000000015ac084: ldp        x20, x19, [sp, #0x10]
0x00000000015ac088: ldp        x22, x21, [sp], #0x30
0x00000000015ac08c: ret        
0x00000000015ac090: mov        x19, x0
0x00000000015ac094: mov        x0, sp
0x00000000015ac098: bl         #0x1df28
0x00000000015ac09c: b          #0x15ac0b4
0x00000000015ac0a0: mov        x19, x0
0x00000000015ac0a4: adrp       x1, #0x5c52000
0x00000000015ac0a8: add        x1, x1, #0xe10
0x00000000015ac0ac: mov        x0, sp
0x00000000015ac0b0: bl         #0x231f78
0x00000000015ac0b4: mov        x0, x19
0x00000000015ac0b8: bl         #0x4b97984
