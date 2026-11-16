/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c10c78 start_va=0xc10c78 image_relative=0xc10c78 bytes=1388 */
void function_c10c78__at_c10c78(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0xc1106c */
    /* mov x19, x1 */
    /* ldr x20, [x0, #8] */
    /* mov w9, #0x108 */
    /* madd x22, x8, x9, x20 */
    /* mov w23, #9 */
    /* mov w24, #1 */
    /* branch b #0xc10cdc */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10fe0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc10cbc */
    /* add x20, x20, #0x108 */
    /* cmp x20, x22 */
    /* b.eq #0xc1106c */
    /* ldr x8, [x20, #0x18] */
    /* sub x9, x8, #0xc */
    /* cmp x8, #0xb */
    /* csel x8, x9, x23, hi */
    /* cmp x8, #7 */
    /* b.le #0xc10d48 */
    /* cmp x8, #8 */
    /* b.eq #0xc10da8 */
    /* cmp x8, #0xb */
    /* b.eq #0xc10df8 */
    /* cmp x8, #0xe */
    /* b.ne #0xc10e70 */
    /* ldr x25, [x20, #0x50] */
    /* add x21, x25, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc10ff0 */
    /* stxrb w8, w24, [x21] */
    /* cbnz w8, #0xc10ff4 */
    /* add x0, x25, #0x10 */
    /* mov x1, x19 */
    /* call #0xc10c78; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10fe0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc10cd0 */
    /* branch b #0xc10d30 */
    /* cmp x8, #4 */
    /* b.eq #0xc10e20 */
    /* cmp x8, #7 */
    /* b.ne #0xc10e70 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xbc051c; ABI effects unresolved */
    /* ldp x25, x21, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* add x26, x21, x8, lsl #3 */
    /* mov x27, x21 */
    /* cmp x27, x26 */
    /* b.eq #0xc10f88 */
    /* ldr x8, [x27] */
    /* ldr x1, [x8] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xc10d84 */
    /* tbnz x8, #0x3f, #0xc1108c */
    /* add x27, x27, #8 */
    /* mov x0, x19 */
    /* call #0xba6668; ABI effects unresolved */
    /* branch b #0xc10d74 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xbc051c; ABI effects unresolved */
    /* ldp x25, x21, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* add x26, x21, x8, lsl #3 */
    /* mov x27, x21 */
    /* cmp x27, x26 */
    /* b.eq #0xc10ec0 */
    /* ldr x8, [x27] */
    /* ldr x1, [x8] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xc10dd4 */
    /* tbnz x8, #0x3f, #0xc1108c */
    /* add x27, x27, #8 */
    /* mov x0, x19 */
    /* call #0xba6668; ABI effects unresolved */
    /* branch b #0xc10dc4 */
    /* ldr x25, [x20, #0xe8] */
    /* add x21, x25, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc11000 */
    /* stxrb w8, w24, [x21] */
    /* cbnz w8, #0xc11004 */
    /* add x0, x25, #0x10 */
    /* mov x1, x19 */
    /* call #0xc10c78; ABI effects unresolved */
    /* branch b #0xc10cbc */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xbc051c; ABI effects unresolved */
    /* ldp x25, x21, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* add x26, x21, x8, lsl #3 */
    /* mov x27, x21 */
    /* cmp x27, x26 */
    /* b.eq #0xc10f08 */
    /* ldr x8, [x27] */
    /* ldr x1, [x8] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xc10e4c */
    /* tbnz x8, #0x3f, #0xc1108c */
    /* add x27, x27, #8 */
    /* mov x0, x19 */
    /* call #0xba6668; ABI effects unresolved */
    /* branch b #0xc10e3c */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xbc051c; ABI effects unresolved */
    /* ldp x25, x21, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* add x26, x21, x8, lsl #3 */
    /* mov x27, x21 */
    /* cmp x27, x26 */
    /* b.eq #0xc10fd0 */
    /* ldr x8, [x27] */
    /* ldr x1, [x8] */
    /* ldxr x8, [x1] */
    /* add x9, x8, #1 */
    /* stxr w10, x9, [x1] */
    /* cbnz w10, #0xc10e9c */
    /* tbnz x8, #0x3f, #0xc1108c */
    /* add x27, x27, #8 */
    /* mov x0, x19 */
    /* call #0xba6668; ABI effects unresolved */
    /* branch b #0xc10e8c */
    /* cbz x25, #0xc10ecc */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x25, [x20, #0x60] */
    /* add x21, x25, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc11010 */
    /* stxrb w8, w24, [x21] */
    /* cbnz w8, #0xc11014 */
    /* add x0, x25, #0x10 */
    /* mov x1, x19 */
    /* call #0xc10c78; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10fe0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc10cd0 */
    /* branch b #0xc10ef0 */
    /* cbz x25, #0xc10f14 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x25, [x20, #0x60] */
    /* add x21, x25, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc11020 */
    /* stxrb w8, w24, [x21] */
    /* cbnz w8, #0xc11024 */
    /* add x0, x25, #0x10 */
    /* mov x1, x19 */
    /* call #0xc10c78; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc11040 */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xc10f38 */
    /* ldr x25, [x20, #0x68] */
    /* add x21, x25, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc1105c */
    /* stxrb w8, w24, [x21] */
    /* cbnz w8, #0xc11060 */
    /* add x0, x25, #0x10 */
    /* mov x1, x19 */
    /* call #0xc10c78; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10fe0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc10cd0 */
    /* branch b #0xc10f70 */
    /* cbz x25, #0xc10f94 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldr x25, [x20, #0x60] */
    /* add x21, x25, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xc11030 */
    /* stxrb w8, w24, [x21] */
    /* cbnz w8, #0xc11034 */
    /* add x0, x25, #0x10 */
    /* mov x1, x19 */
    /* call #0xc10c78; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc10fe0 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc10cd0 */
    /* branch b #0xc10fb8 */
    /* cbz x25, #0xc10cd0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc10cd0 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xc10cd0 */
    /* clrex  */
    /* add x0, x25, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc10d24 */
    /* clrex  */
    /* add x0, x25, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc10e10 */
    /* clrex  */
    /* add x0, x25, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc10ee4 */
    /* clrex  */
    /* add x0, x25, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc10f2c */
    /* clrex  */
    /* add x0, x25, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc10fac */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* ldr x25, [x20, #0x68] */
    /* add x21, x25, #8 */
    /* ldaxrb w8, [x21] */
    /* cbz w8, #0xc10f5c */
    /* clrex  */
    /* add x0, x25, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xc10f64 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc77bb8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc110ac */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc111dc */
    /* branch b #0xc11094 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc111e0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc110dc */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc111dc */
    /* branch b #0xc110c4 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc111e0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc1110c */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc111dc */
    /* branch b #0xc110f4 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc111e0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc1113c */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc111dc */
    /* branch b #0xc11124 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc111e0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc1116c */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc111dc */
    /* branch b #0xc11154 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc111e0 */
    /* mov x19, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xc1119c */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xc111dc */
    /* branch b #0xc11184 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0xc111e0 */
    /* call #0xc75008; ABI effects unresolved */
    /* cbnz x25, #0xc111d0 */
    /* branch b #0xc111e0 */
    /* cbnz x25, #0xc111d0 */
    /* branch b #0xc111e0 */
    /* cbnz x25, #0xc111d0 */
    /* branch b #0xc111e0 */
    /* cbz x25, #0xc111e0 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
