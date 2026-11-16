/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2cc48 start_va=0x2f2cc48 image_relative=0x2f2cc48 bytes=784 */
void function_2f2cc48__at_2f2cc48(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x6bccd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x9, [x19] */
    /* ldr x8, [x20, #8] */
    /* cmp x9, x8 */
    /* b.ne #0x2f2ccf0 */
    /* ldr x22, [x8, #0x60] */
    /* cbz x22, #0x2f2ccd0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w23, w8, w9 */
    /* ldrh w24, [x0, #0x1ba] */
    /* ldr x22, [x22, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* cmp w23, w24 */
    /* ldrh w9, [x0, #0x1ba] */
    /* and w9, w9, #0xffff */
    /* ccmp w8, w9, #0, hi */
    /* cset w8, ls */
    /* branch b #0x2f2ccd4 */
    /* mov w8, #0 */
    /* ldrb w9, [x20, #0x105] */
    /* strb w8, [x20, #0x105] */
    /* cmp w9, #1 */
    /* b.ne #0x2f2ccf0 */
    /* tbnz w8, #0, #0x2f2ccf0 */
    /* mov x0, x20 */
    /* call #0x2f2cf58; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, #0 */
    /* ccmp x21, #0, #4, ne */
    /* b.ne #0x2f2cd90 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2cd18 */
    /* mov x0, x20 */
    /* call #0x2f2d09c; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* mov x1, #0 */
    /* call #0x4183adc; ABI effects unresolved */
    /* ldr x0, [x20, #0x60] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* call #0x27a6fbc; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2f2cd6c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2cd40 */
    /* cbnz x9, #0x2f2cd6c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2ced4 */
    /* ldr x1, [x20, #0x40] */
    /* add x0, x1, #0x118 */
    /* call #0x2e521d8; ABI effects unresolved */
    /* branch b #0x2f2ce2c */
    /* ldr x0, [x20, #8] */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x2f2cda0 */
    /* call #0x2f2888c; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x10] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2f2cdc0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2cdb0 */
    /* add x1, sp, #0x10 */
    /* call #0x2f5d430; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x2f2ce00 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2cdd4 */
    /* cbnz x9, #0x2f2ce00 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x20, #0x40] */
    /* call #0x2ed2790; ABI effects unresolved */
    /* cbnz x1, #0x2f2ce14 */
    /* mov x0, x20 */
    /* call #0x2f2bd44; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* ldr x1, [x20, #0x50] */
    /* ldr x2, [x20, #0x30] */
    /* call #0x2f62f64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2f2c1cc; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2f2d5fc; ABI effects unresolved */
    /* ldr x22, [x20, #8] */
    /* ldr x22, [x22, #0x60] */
    /* cbz x22, #0x2f2ce74 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x2a0789c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f2ce38 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x400] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x0, [x20, #8] */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x2f2ce90 */
    /* call #0x3e7e330; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w8, ne */
    /* branch b #0x2f2ce94 */
    /* mov w8, #0 */
    /* orr w8, w8, w22 */
    /* cmp x21, #0 */
    /* csel w8, wzr, w8, eq */
    /* and w8, w8, #1 */
    /* strb w8, [x20, #0x109] */
    /* mov x0, x20 */
    /* call #0x2f2be3c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x2f2ddec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2ce2c */
    /* ldp x8, x22, [x20, #0x40] */
    /* cbz x22, #0x2f2cf14 */
    /* add x9, x22, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f2cef4 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f2cf04 */
    /* ldr x0, [x8, #0x198] */
    /* stp x8, x22, [x8, #0x190] */
    /* cbz x0, #0x2f2cf24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x2f2ce2c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2f2ce2c */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2cf50 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
