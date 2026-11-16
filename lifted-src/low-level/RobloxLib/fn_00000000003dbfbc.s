; instruction-faithful ARM64 fallback for RobloxLib::function_3dbfbc
0x00000000003dbfbc: sub        sp, sp, #0x40
0x00000000003dbfc0: stp        x20, x19, [sp, #0x20]
0x00000000003dbfc4: stp        x29, x30, [sp, #0x30]
0x00000000003dbfc8: add        x29, sp, #0x30
0x00000000003dbfcc: adrp       x8, #0x5ba4000
0x00000000003dbfd0: ldr        x8, [x8, #0x338]
0x00000000003dbfd4: ldr        x8, [x8]
0x00000000003dbfd8: str        x8, [sp, #0x18]
0x00000000003dbfdc: mov        w8, #1
0x00000000003dbfe0: str        w8, [sp, #8]
0x00000000003dbfe4: add        x19, sp, #8
0x00000000003dbfe8: str        x2, [sp, #0x10]
0x00000000003dbfec: ldr        x8, [x0]
0x00000000003dbff0: ldr        x8, [x8, #0xf0]
0x00000000003dbff4: add        x3, sp, #8
0x00000000003dbff8: mov        w2, #0
0x00000000003dbffc: blr        x8
0x00000000003dc000: ldrsw      x8, [sp, #8]
0x00000000003dc004: adrp       x9, #0x5bd8000
0x00000000003dc008: add        x9, x9, #0x118
0x00000000003dc00c: ldr        x8, [x9, x8, lsl #3]
0x00000000003dc010: add        x0, x19, #8
0x00000000003dc014: blr        x8
0x00000000003dc018: ldr        x8, [sp, #0x18]
0x00000000003dc01c: adrp       x9, #0x5ba4000
0x00000000003dc020: ldr        x9, [x9, #0x338]
0x00000000003dc024: ldr        x9, [x9]
0x00000000003dc028: cmp        x9, x8
0x00000000003dc02c: b.ne       #0x3dc040
0x00000000003dc030: ldp        x29, x30, [sp, #0x30]
0x00000000003dc034: ldp        x20, x19, [sp, #0x20]
0x00000000003dc038: add        sp, sp, #0x40
0x00000000003dc03c: ret        
0x00000000003dc040: bl         #0x4b98620
0x00000000003dc044: b          #0x3dc06c
0x00000000003dc048: add        x8, sp, #8
0x00000000003dc04c: mov        x19, x0
0x00000000003dc050: ldrsw      x9, [sp, #8]
0x00000000003dc054: adrp       x10, #0x5bd8000
0x00000000003dc058: add        x10, x10, #0x118
0x00000000003dc05c: ldr        x9, [x10, x9, lsl #3]
0x00000000003dc060: add        x0, x8, #8
0x00000000003dc064: blr        x9
0x00000000003dc068: b          #0x3dc074
0x00000000003dc06c: mov        x19, x0
0x00000000003dc070: cbnz       w1, #0x3dc07c
0x00000000003dc074: mov        x0, x19
0x00000000003dc078: bl         #0x4b97984
0x00000000003dc07c: mov        x0, x19
0x00000000003dc080: bl         #0x18bd8
