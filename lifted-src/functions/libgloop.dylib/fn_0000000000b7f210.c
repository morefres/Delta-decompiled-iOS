/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7f210 start_va=0xb7f210 image_relative=0xb7f210 bytes=228 */
void function_b7f210__at_b7f210(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x19, [x0] */
    /* ldr x20, [x1] */
    /* mov x0, x19 */
    /* call #0xb6aaec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xb7f288 */
    /* ldp x1, x8, [x19, #0x10] */
    /* add x2, x1, x8, lsl #4 */
    /* mov x0, x20 */
    /* call #0xb88594; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x19, x8, #8 */
    /* ldaxrb w9, [x19] */
    /* cbnz w9, #0xb7f298 */
    /* mov w9, #1 */
    /* stxrb w10, w9, [x19] */
    /* cbnz w10, #0xb7f29c */
    /* add x1, x8, #0x28 */
    /* mov x0, x20 */
    /* call #0xb8a6f0; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb7f2b0 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb7f274 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* clrex  */
    /* add x0, x8, #8 */
    /* str x8, [sp, #8] */
    /* call #0xc76938; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* branch b #0xb7f268 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7f288 */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb7f2e0 */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb7f2c4 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7f2d8 */
    /* call #0xc75008; ABI effects unresolved */
}
