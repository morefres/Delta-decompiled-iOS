/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b84e60 start_va=0xb84e60 image_relative=0xb84e60 bytes=344 */
void function_b84e60__at_b84e60(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x10, x8, [x0, #0x28] */
    /* ldr x9, [x0, #0x20] */
    /* add x10, x9, x10, lsl #6 */
    /* mov w11, #1 */
    /* stp x11, x8, [sp, #0x20] */
    /* stp x9, x10, [sp, #0x30] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* call #0xb5b684; ABI effects unresolved */
    /* ldp x22, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0xb84f38 */
    /* add x21, x19, x8, lsl #3 */
    /* mov w23, #1 */
    /* mov x24, x19 */
    /* branch b #0xb84ed4 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb84f28 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb84eb8 */
    /* cmp x24, x21 */
    /* b.eq #0xb84f38 */
    /* ldr x20, [x24], #8 */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb84ecc */
    /* ldr x8, [x20, #0x20] */
    /* add x20, x8, #8 */
    /* ldaxrb w9, [x20] */
    /* cbnz w9, #0xb84f10 */
    /* stxrb w9, w23, [x20] */
    /* cbnz w9, #0xb84f14 */
    /* add x0, x8, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* branch b #0xb84eb8 */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* branch b #0xb84f04 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84ecc */
    /* cbz x22, #0xb84f58 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb84f8c */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb84fa4 */
    /* branch b #0xb84f74 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84fa4 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x22, #0xb84fb0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
