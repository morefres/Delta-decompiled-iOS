/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a23f50 start_va=0xa23f50 image_relative=0xa23f50 bytes=192 */
void function_a23f50__at_a23f50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x38] */
    /* cbz x0, #0xa23f98 */
    /* ldr x8, [x19, #8] */
    /* cbz x8, #0xa23f88 */
    /* ldr x8, [x8, #0xb0] */
    /* cbz x8, #0xa23f88 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0xa3593c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xa24010; ABI effects unresolved */
    /* cbz w21, #0xa23fac */
    /* str xzr, [x19, #8] */
    /* ldr x0, [x19, #0x10] */
    /* call #0xa179fc; ABI effects unresolved */
    /* str xzr, [x19, #0x10] */
    /* cbnz w20, #0xa24000 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0xa23ff8 */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0xa23ff8 */
    /* add x9, x0, #0x78 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0xa23fd0 */
    /* b.ne #0xa23fec */
    /* dmb ishld */
    /* branch b #0xa23ff4 */
    /* cmp w8, #1 */
    /* b.gt #0xa23ff8 */
    /* call #0xa356d8; ABI effects unresolved */
    /* str xzr, [x19, #0x40] */
    /* str xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
