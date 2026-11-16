; instruction-faithful ARM64 fallback for RobloxLib::function_4dbfc8
0x00000000004dbfc8: sub        sp, sp, #0x40
0x00000000004dbfcc: stp        x20, x19, [sp, #0x20]
0x00000000004dbfd0: stp        x29, x30, [sp, #0x30]
0x00000000004dbfd4: add        x29, sp, #0x30
0x00000000004dbfd8: mov        x20, x0
0x00000000004dbfdc: mov        x19, x8
0x00000000004dbfe0: stp        xzr, xzr, [x8]
0x00000000004dbfe4: adrp       x8, #0x6912000
0x00000000004dbfe8: add        x8, x8, #0xd80
0x00000000004dbfec: ldrb       w8, [x8]
0x00000000004dbff0: cmp        w8, #1
0x00000000004dbff4: b.ne       #0x4dc03c
0x00000000004dbff8: bl         #0x695394
0x00000000004dbffc: str        x0, [sp, #0x18]
0x00000000004dc000: add        x8, sp, #8
0x00000000004dc004: add        x0, sp, #0x18
0x00000000004dc008: mov        x1, x20
0x00000000004dc00c: bl         #0x4df79c
0x00000000004dc010: add        x1, sp, #8
0x00000000004dc014: mov        x0, x19
0x00000000004dc018: bl         #0x1a230
0x00000000004dc01c: ldr        x19, [sp, #0x10]
0x00000000004dc020: cbz        x19, #0x4dc090
0x00000000004dc024: add        x8, x19, #8
0x00000000004dc028: ldaxr      x9, [x8]
0x00000000004dc02c: sub        x10, x9, #1
0x00000000004dc030: stlxr      w11, x10, [x8]
0x00000000004dc034: cbnz       w11, #0x4dc028
0x00000000004dc038: b          #0x4dc074
0x00000000004dc03c: add        x8, sp, #8
0x00000000004dc040: add        x0, sp, #0x18
0x00000000004dc044: mov        x1, x20
0x00000000004dc048: bl         #0x4df9cc
0x00000000004dc04c: add        x1, sp, #8
0x00000000004dc050: mov        x0, x19
0x00000000004dc054: bl         #0x1a230
0x00000000004dc058: ldr        x19, [sp, #0x10]
0x00000000004dc05c: cbz        x19, #0x4dc090
0x00000000004dc060: add        x8, x19, #8
0x00000000004dc064: ldaxr      x9, [x8]
0x00000000004dc068: sub        x10, x9, #1
0x00000000004dc06c: stlxr      w11, x10, [x8]
0x00000000004dc070: cbnz       w11, #0x4dc064
0x00000000004dc074: cbnz       x9, #0x4dc090
0x00000000004dc078: ldr        x8, [x19]
0x00000000004dc07c: ldr        x8, [x8, #0x10]
0x00000000004dc080: mov        x0, x19
0x00000000004dc084: blr        x8
0x00000000004dc088: mov        x0, x19
0x00000000004dc08c: bl         #0x4b9808c
0x00000000004dc090: ldp        x29, x30, [sp, #0x30]
0x00000000004dc094: ldp        x20, x19, [sp, #0x20]
0x00000000004dc098: add        sp, sp, #0x40
0x00000000004dc09c: ret        
0x00000000004dc0a0: b          #0x4dc0a4
0x00000000004dc0a4: mov        x20, x0
0x00000000004dc0a8: mov        x0, x19
0x00000000004dc0ac: bl         #0x1df28
0x00000000004dc0b0: mov        x0, x20
0x00000000004dc0b4: bl         #0x4b97984
