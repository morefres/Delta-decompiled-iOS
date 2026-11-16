/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a0a89c start_va=0xa0a89c image_relative=0xa0a89c bytes=964 */
void function_a0a89c__at_a0a89c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub x9, sp, #0x140 */
    /* and sp, x9, #0xffffffffffffffe0 */
    /* mov x19, x6 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x138] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x100] */
    /* mov w8, #0xfffffff */
    /* cmp x3, x8 */
    /* b.lo #0xa0a960 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x7e7 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x7ff */
    /* mov w1, #0x20b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x100 */
    /* movk w1, #0xc, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #0 */
    /* mov x0, x19 */
    /* call #0x9c2cfc; ABI effects unresolved */
    /* ldr x8, [sp, #0x138] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa0ac5c */
    /* mov x0, x20 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x0, x19 */
    /* call #0x9c2be4; ABI effects unresolved */
    /* cbz x21, #0xa0aadc */
    /* mov x0, x23 */
    /* call #0xc4c68; ABI effects unresolved */
    /* cbz x0, #0xa0ab24 */
    /* mov x26, x0 */
    /* add x0, sp, #0x100 */
    /* mov x1, x21 */
    /* mov w2, #4 */
    /* call #0x9c8e48; ABI effects unresolved */
    /* cbz w0, #0xa0abcc */
    /* ldr x0, [x26, #0x10] */
    /* call #0x9c8e10; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0xa0aab8 */
    /* ldr x0, [x26, #0x18] */
    /* call #0x9c8e10; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.ne #0xa0aab8 */
    /* ldr x0, [x26, #0x10] */
    /* call #0x938eac; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* adrp x8, #0xd70000 */
    /* ldr q2, [x8, #0x2a0] */
    /* adrp x8, #0xd70000 */
    /* ldr q3, [x8, #0x2b0] */
    /* cmeq v1.2d, v1.2d, v3.2d */
    /* cmeq v0.2d, v0.2d, v2.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xa0aab8 */
    /* ldr x0, [x26, #0x18] */
    /* call #0x938eac; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* adrp x8, #0xd70000 */
    /* ldr q2, [x8, #0x2c0] */
    /* adrp x8, #0xd70000 */
    /* ldr q3, [x8, #0x2d0] */
    /* cmeq v1.2d, v1.2d, v3.2d */
    /* cmeq v0.2d, v0.2d, v2.2d */
    /* uzp1 v0.4s, v0.4s, v1.4s */
    /* mvn v0.16b, v0.16b */
    /* xtn v0.4h, v0.4s */
    /* umaxv h0, v0.4h */
    /* fmov w8, s0 */
    /* tbnz w8, #0, #0xa0aab8 */
    /* ldr w8, [x26, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0xa0aab8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* ldp q0, q1, [sp, #0x100] */
    /* orr v1.16b, v0.16b, v1.16b */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* orr v1.8b, v1.8b, v2.8b */
    /* fmov x8, d1 */
    /* cbz x8, #0xa0aadc */
    /* fmov w8, s0 */
    /* adrp x10, #0xd71000 */
    /* add x10, x10, #0 */
    /* ands w8, w8, #0xff */
    /* b.eq #0xa0aaa8 */
    /* lsl w8, w8, #3 */
    /* add x8, x10, w8, uxtw #3 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x8, #0x20] */
    /* stp q0, q1, [sp, #0x40] */
    /* mov w8, #1 */
    /* str x8, [sp, #0x60] */
    /* mov w28, #1 */
    /* mov w26, #0x800 */
    /* mov w27, #8 */
    /* branch b #0xa0ac08 */
    /* stp x21, x26, [sp, #0x98] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x23 */
    /* mov w4, #1 */
    /* mov x5, x19 */
    /* call #0xa0ae34; ABI effects unresolved */
    /* cbz w0, #0xa0a918 */
    /* cbz x22, #0xa0ab50 */
    /* cmp x21, #0 */
    /* add x8, sp, #0xa0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x9, x8, eq */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov x4, x22 */
    /* mov x5, x19 */
    /* call #0xa0ae34; ABI effects unresolved */
    /* cbz x21, #0xa0ab4c */
    /* cbz w0, #0xa0ab4c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xa0 */
    /* call #0xa0b4c4; ABI effects unresolved */
    /* branch b #0xa0ab50 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x7e7 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x7ff */
    /* mov w1, #0x214 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x71 */
    /* branch b #0xa0a910 */
    /* cbz w0, #0xa0a918 */
    /* ldr x0, [x20, #0x10] */
    /* add x21, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* mov w2, #4 */
    /* call #0x9c8ea0; ABI effects unresolved */
    /* cbz w0, #0xa0a918 */
    /* ldr x0, [x20, #0x18] */
    /* add x1, x21, #0x20 */
    /* mov w2, #4 */
    /* call #0x9c8ea0; ABI effects unresolved */
    /* cbz w0, #0xa0a918 */
    /* ldr x0, [x20, #0x20] */
    /* add x8, sp, #0x20 */
    /* add x1, x8, #0x40 */
    /* mov w2, #4 */
    /* call #0x9c8ea0; ABI effects unresolved */
    /* cbz w0, #0xa0a918 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x938eac; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* eor x8, x8, #1 */
    /* ldp x10, x11, [x0, #0x10] */
    /* orr x9, x9, x10 */
    /* orr x8, x9, x8 */
    /* orr x8, x8, x11 */
    /* sub x9, x8, #1 */
    /* bic x8, x9, x8 */
    /* lsr x8, x8, #0x3f */
    /* str w8, [x20, #0x28] */
    /* mov w20, #1 */
    /* branch b #0xa0a91c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc93000 */
    /* add x0, x0, #0x7e7 */
    /* adrp x2, #0xc93000 */
    /* add x2, x2, #0x7ff */
    /* mov w1, #0x219 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* mov w1, #0x92 */
    /* branch b #0xa0a910 */
    /* add w28, w28, #1 */
    /* add w26, w26, #0x800 */
    /* add w27, w27, #8 */
    /* cmp w28, #0x20 */
    /* b.eq #0xa0aadc */
    /* and w8, w28, #0xfffffff8 */
    /* add x9, sp, #0x100 */
    /* ldr x8, [x9, w8, uxtw] */
    /* and w9, w27, #0x38 */
    /* lsr x8, x8, x9 */
    /* ands w8, w8, #0xff */
    /* b.eq #0xa0abf4 */
    /* add w8, w26, w8, lsl #3 */
    /* add x8, x10, w8, uxtw #3 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [sp, #0xa0] */
    /* ldp q0, q1, [x8, #0x20] */
    /* add x8, sp, #0xa0 */
    /* stp q0, q1, [x8, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xa0 */
    /* call #0xa0b840; ABI effects unresolved */
    /* adrp x10, #0xd71000 */
    /* add x10, x10, #0 */
    /* branch b #0xa0abf4 */
    /* call #0xc7ba98; ABI effects unresolved */
}
