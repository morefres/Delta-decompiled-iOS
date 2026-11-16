; instruction-faithful ARM64 fallback for RobloxLib::function_17dbfcc
0x00000000017dbfcc: sub        sp, sp, #0x40
0x00000000017dbfd0: stp        x20, x19, [sp, #0x20]
0x00000000017dbfd4: stp        x29, x30, [sp, #0x30]
0x00000000017dbfd8: add        x29, sp, #0x30
0x00000000017dbfdc: mov        x20, x0
0x00000000017dbfe0: mov        x19, x8
0x00000000017dbfe4: stp        xzr, xzr, [x8]
0x00000000017dbfe8: adrp       x8, #0x6912000
0x00000000017dbfec: add        x8, x8, #0xd80
0x00000000017dbff0: ldrb       w8, [x8]
0x00000000017dbff4: cmp        w8, #1
0x00000000017dbff8: b.ne       #0x17dc040
0x00000000017dbffc: bl         #0x695394
0x00000000017dc000: str        x0, [sp, #0x18]
0x00000000017dc004: add        x8, sp, #8
0x00000000017dc008: add        x0, sp, #0x18
0x00000000017dc00c: mov        x1, x20
0x00000000017dc010: bl         #0x17dc1f8
0x00000000017dc014: add        x1, sp, #8
0x00000000017dc018: mov        x0, x19
0x00000000017dc01c: bl         #0x1a230
0x00000000017dc020: ldr        x19, [sp, #0x10]
0x00000000017dc024: cbz        x19, #0x17dc094
0x00000000017dc028: add        x8, x19, #8
0x00000000017dc02c: ldaxr      x9, [x8]
0x00000000017dc030: sub        x10, x9, #1
0x00000000017dc034: stlxr      w11, x10, [x8]
0x00000000017dc038: cbnz       w11, #0x17dc02c
0x00000000017dc03c: b          #0x17dc078
0x00000000017dc040: add        x8, sp, #8
0x00000000017dc044: add        x0, sp, #0x18
0x00000000017dc048: mov        x1, x20
0x00000000017dc04c: bl         #0x17dc89c
0x00000000017dc050: add        x1, sp, #8
0x00000000017dc054: mov        x0, x19
0x00000000017dc058: bl         #0x1a230
0x00000000017dc05c: ldr        x19, [sp, #0x10]
0x00000000017dc060: cbz        x19, #0x17dc094
0x00000000017dc064: add        x8, x19, #8
0x00000000017dc068: ldaxr      x9, [x8]
0x00000000017dc06c: sub        x10, x9, #1
0x00000000017dc070: stlxr      w11, x10, [x8]
0x00000000017dc074: cbnz       w11, #0x17dc068
0x00000000017dc078: cbnz       x9, #0x17dc094
0x00000000017dc07c: ldr        x8, [x19]
0x00000000017dc080: ldr        x8, [x8, #0x10]
0x00000000017dc084: mov        x0, x19
0x00000000017dc088: blr        x8
0x00000000017dc08c: mov        x0, x19
0x00000000017dc090: bl         #0x4b9808c
0x00000000017dc094: ldp        x29, x30, [sp, #0x30]
0x00000000017dc098: ldp        x20, x19, [sp, #0x20]
0x00000000017dc09c: add        sp, sp, #0x40
0x00000000017dc0a0: ret        
0x00000000017dc0a4: b          #0x17dc0a8
0x00000000017dc0a8: mov        x20, x0
0x00000000017dc0ac: mov        x0, x19
0x00000000017dc0b0: bl         #0x1df28
0x00000000017dc0b4: mov        x0, x20
0x00000000017dc0b8: bl         #0x4b97984
