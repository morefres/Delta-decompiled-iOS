/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a36a70 start_va=0xa36a70 image_relative=0xa36a70 bytes=224 */
void function_a36a70__at_a36a70(void) {
    /* cbz x0, #0xa36b4c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* adrp x19, #0xc97000 */
    /* add x19, x19, #0xa7a */
    /* branch b #0xa36ad4 */
    /* dmb ishld */
    /* ldr x0, [x22, #0x10] */
    /* mov x1, x19 */
    /* mov w2, #0x49 */
    /* call #0xa50e64; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0xa5d84c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x4c */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x18f */
    /* call #0xa50e64; ABI effects unresolved */
    /* cbz x21, #0xa36b40 */
    /* mov x20, x21 */
    /* add x9, x21, #0x18 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa36adc */
    /* b.ne #0xa36af8 */
    /* dmb ishld */
    /* branch b #0xa36b00 */
    /* cmp w8, #1 */
    /* b.gt #0xa36b40 */
    /* ldp x0, x21, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* ldr x22, [x20] */
    /* cbz x22, #0xa36ac0 */
    /* add x9, x22, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa36b20 */
    /* b.eq #0xa36a94 */
    /* cmp w8, #1 */
    /* b.le #0xa36a98 */
    /* branch b #0xa36ac0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
