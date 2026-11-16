/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b846d8 start_va=0xb846d8 image_relative=0xb846d8 bytes=440 */
void function_b846d8__at_b846d8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov w0, #0x10 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xb847f8 */
    /* mov x19, x0 */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* fmov x21, d0 */
    /* ldr x20, [x22] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xb84778 */
    /* ldp x1, x8, [x21, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x20 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x8, [x21, #0x20] */
    /* add x21, x8, #8 */
    /* ldaxrb w9, [x21] */
    /* cbnz w9, #0xb84804 */
    /* mov w9, #1 */
    /* stxrb w10, w9, [x21] */
    /* cbnz w10, #0xb84808 */
    /* add x1, x8, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb8481c */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xb84764 */
    /* ldr x21, [x19, #8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cmp x8, #0xa */
    /* b.ne #0xb847e0 */
    /* ldp x1, x8, [x21, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x20 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x22, [x21, #0x20] */
    /* add x21, x22, #8 */
    /* ldaxrb w8, [x21] */
    /* cbnz w8, #0xb8482c */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x21] */
    /* cbnz w9, #0xb84830 */
    /* add x1, x22, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb8483c */
    /* stlxrb w8, wzr, [x21] */
    /* cbnz w8, #0xb847cc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    /* branch b #0xc7bd38 */
    /* mov w0, #8 */
    /* mov w1, #0x10 */
    /* call #0xc6bae0; ABI effects unresolved */
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xb84758 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84778 */
    /* clrex  */
    /* add x0, x22, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb847c0 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb847e0 */
    /* mov x20, x0 */
    /* ldxrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0xb84868 */
    /* stlxrb w8, wzr, [x21] */
    /* cbz w8, #0xb84880 */
    /* branch b #0xb84850 */
    /* clrex  */
    /* mov x0, x21 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb84880 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
