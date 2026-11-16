; instruction-faithful ARM64 fallback for RobloxLib::function_14dc01c
0x00000000014dc01c: stp        x22, x21, [sp, #-0x30]!
0x00000000014dc020: stp        x20, x19, [sp, #0x10]
0x00000000014dc024: stp        x29, x30, [sp, #0x20]
0x00000000014dc028: add        x29, sp, #0x20
0x00000000014dc02c: mov        x20, x1
0x00000000014dc030: mov        x19, x0
0x00000000014dc034: ldr        x0, [x0, #0x258]
0x00000000014dc038: cbz        x0, #0x14dc054
0x00000000014dc03c: bl         #0x14be390
0x00000000014dc040: sub        w8, w0, #0x1e
0x00000000014dc044: cmn        w8, #0x18
0x00000000014dc048: b.hs       #0x14dc054
0x00000000014dc04c: mov        w0, #0
0x00000000014dc050: b          #0x14dc0a8
0x00000000014dc054: adrp       x8, #0x6119000
0x00000000014dc058: ldrb       w8, [x8, #0x2b8]
0x00000000014dc05c: cmp        w8, #1
0x00000000014dc060: b.ne       #0x14dc068
0x00000000014dc064: strb       wzr, [x19, #0x241]
0x00000000014dc068: ldr        w8, [x19, #0x100]
0x00000000014dc06c: orr        w8, w8, w20
0x00000000014dc070: str        w8, [x19, #0x100]
0x00000000014dc074: mov        x0, x19
0x00000000014dc078: bl         #0x14db4fc
0x00000000014dc07c: bl         #0x38538
0x00000000014dc080: cbz        w0, #0x14dc0a0
0x00000000014dc084: mov        x0, x19
0x00000000014dc088: bl         #0x14dc788
0x00000000014dc08c: mov        x21, x0
0x00000000014dc090: mov        x1, x20
0x00000000014dc094: bl         #0x14f0120
0x00000000014dc098: mov        x0, x21
0x00000000014dc09c: bl         #0x14f0164
0x00000000014dc0a0: mov        w0, #1
0x00000000014dc0a4: strb       w0, [x19, #0xe3]
0x00000000014dc0a8: ldp        x29, x30, [sp, #0x20]
0x00000000014dc0ac: ldp        x20, x19, [sp, #0x10]
0x00000000014dc0b0: ldp        x22, x21, [sp], #0x30
0x00000000014dc0b4: ret        
