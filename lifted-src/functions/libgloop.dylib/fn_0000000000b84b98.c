/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b84b98 start_va=0xb84b98 image_relative=0xb84b98 bytes=368 */
void function_b84b98__at_b84b98(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb84c78 */
    /* mov x19, x0 */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* fmov x20, d0 */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb84c14 */
    /* ldr x21, [x20, #0x20] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb84c84 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0xb84c88 */
    /* add x0, x21, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb84c94 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb84c00 */
    /* ldr x20, [x19, #8] */
    /* mov x0, x20 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cmp x8, #0xa */
    /* b.ne #0xb84c64 */
    /* ldr x21, [x20, #0x20] */
    /* add x20, x21, #8 */
    /* ldaxrb w8, [x20] */
    /* cbnz w8, #0xb84ca4 */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x20] */
    /* cbnz w9, #0xb84ca8 */
    /* add x0, x21, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb84cb4 */
    /* stlxrb w8, wzr, [x20] */
    /* cbnz w8, #0xb84c50 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb84bf8 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84c14 */
    /* clrex  */
    /* add x0, x21, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb84c48 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84c64 */
    /* mov x21, x0 */
    /* ldxrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0xb84ce0 */
    /* stlxrb w8, wzr, [x20] */
    /* cbz w8, #0xb84cf8 */
    /* branch b #0xb84cc8 */
    /* clrex  */
    /* mov x0, x20 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84cf8 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
