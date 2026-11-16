; instruction-faithful ARM64 fallback for RobloxLib::function_dc04c
0x00000000000dc04c: stp        x20, x19, [sp, #-0x20]!
0x00000000000dc050: stp        x29, x30, [sp, #0x10]
0x00000000000dc054: add        x29, sp, #0x10
0x00000000000dc058: mov        x19, x0
0x00000000000dc05c: adrp       x8, #0x5beb000
0x00000000000dc060: add        x8, x8, #0xa38
0x00000000000dc064: str        x8, [x0]
0x00000000000dc068: ldr        x0, [x0, #0xc0]
0x00000000000dc06c: str        xzr, [x19, #0xc0]
0x00000000000dc070: cbz        x0, #0xdc080
0x00000000000dc074: ldr        x8, [x0]
0x00000000000dc078: ldr        x8, [x8, #8]
0x00000000000dc07c: blr        x8
0x00000000000dc080: ldr        x0, [x19, #0xb8]
0x00000000000dc084: str        xzr, [x19, #0xb8]
0x00000000000dc088: cbz        x0, #0xdc098
0x00000000000dc08c: ldr        x8, [x0]
0x00000000000dc090: ldr        x8, [x8, #8]
0x00000000000dc094: blr        x8
0x00000000000dc098: ldr        x0, [x19, #0xb0]
0x00000000000dc09c: str        xzr, [x19, #0xb0]
0x00000000000dc0a0: cbz        x0, #0xdc0b0
0x00000000000dc0a4: ldr        x8, [x0]
0x00000000000dc0a8: ldr        x8, [x8, #8]
0x00000000000dc0ac: blr        x8
0x00000000000dc0b0: mov        x0, x19
0x00000000000dc0b4: ldp        x29, x30, [sp, #0x10]
0x00000000000dc0b8: ldp        x20, x19, [sp], #0x20
0x00000000000dc0bc: ret        
