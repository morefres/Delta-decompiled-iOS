; instruction-faithful ARM64 fallback for RobloxLib::function_9dc040
0x00000000009dc040: sub        sp, sp, #0x30
0x00000000009dc044: stp        x20, x19, [sp, #0x10]
0x00000000009dc048: stp        x29, x30, [sp, #0x20]
0x00000000009dc04c: add        x29, sp, #0x20
0x00000000009dc050: mov        x19, x0
0x00000000009dc054: ldp        x9, x8, [x1]
0x00000000009dc058: stp        x9, x8, [sp]
0x00000000009dc05c: cbz        x8, #0x9dc074
0x00000000009dc060: add        x8, x8, #8
0x00000000009dc064: ldxr       x9, [x8]
0x00000000009dc068: add        x9, x9, #1
0x00000000009dc06c: stxr       w10, x9, [x8]
0x00000000009dc070: cbnz       w10, #0x9dc064
0x00000000009dc074: mov        x1, sp
0x00000000009dc078: mov        x0, x19
0x00000000009dc07c: bl         #0x9dc0e0
0x00000000009dc080: ldr        x20, [sp, #8]
0x00000000009dc084: cbz        x20, #0x9dc0b8
0x00000000009dc088: add        x8, x20, #8
0x00000000009dc08c: ldaxr      x9, [x8]
0x00000000009dc090: sub        x10, x9, #1
0x00000000009dc094: stlxr      w11, x10, [x8]
0x00000000009dc098: cbnz       w11, #0x9dc08c
0x00000000009dc09c: cbnz       x9, #0x9dc0b8
0x00000000009dc0a0: ldr        x8, [x20]
0x00000000009dc0a4: ldr        x8, [x8, #0x10]
0x00000000009dc0a8: mov        x0, x20
0x00000000009dc0ac: blr        x8
0x00000000009dc0b0: mov        x0, x20
0x00000000009dc0b4: bl         #0x4b9808c
0x00000000009dc0b8: mov        x0, x19
0x00000000009dc0bc: ldp        x29, x30, [sp, #0x20]
0x00000000009dc0c0: ldp        x20, x19, [sp, #0x10]
0x00000000009dc0c4: add        sp, sp, #0x30
0x00000000009dc0c8: ret        
0x00000000009dc0cc: mov        x19, x0
0x00000000009dc0d0: mov        x0, sp
0x00000000009dc0d4: bl         #0x1df28
0x00000000009dc0d8: mov        x0, x19
0x00000000009dc0dc: bl         #0x4b97984
