/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b7f2f4 start_va=0xb7f2f4 image_relative=0xb7f2f4 bytes=188 */
void function_b7f2f4__at_b7f2f4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* mov x0, x19 */
    /* call #0xb6ab4c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* cmp x8, #0xa */
    /* b.ne #0xb7f350 */
    /* ldr x20, [x19, #0x20] */
    /* add x19, x20, #8 */
    /* ldaxrb w8, [x19] */
    /* cbnz w8, #0xb7f35c */
    /* mov w8, #1 */
    /* stxrb w9, w8, [x19] */
    /* cbnz w9, #0xb7f360 */
    /* add x0, x20, #0x28 */
    /* call #0xb766fc; ABI effects unresolved */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb7f36c */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb7f33c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* clrex  */
    /* add x0, x20, #8 */
    /* call #0xc76938; ABI effects unresolved */
    /* branch b #0xb7f334 */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7f350 */
    /* mov x20, x0 */
    /* ldxrb w8, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xb7f39c */
    /* stlxrb w8, wzr, [x19] */
    /* cbnz w8, #0xb7f380 */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* clrex  */
    /* mov x0, x19 */
    /* call #0xc76614; ABI effects unresolved */
    /* branch b #0xb7f394 */
    /* call #0xc75008; ABI effects unresolved */
}
