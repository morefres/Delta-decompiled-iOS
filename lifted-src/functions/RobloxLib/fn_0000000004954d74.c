/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4954d74 start_va=0x4954d74 image_relative=0x4954d74 bytes=224 */
void function_4954d74__at_4954d74(void) {
    /* cbz x0, #0x4954e50 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x0 */
    /* adrp x19, #0x5583000 */
    /* add x19, x19, #0xf4 */
    /* branch b #0x4954dd8 */
    /* dmb ishld */
    /* ldr x0, [x22, #0x10] */
    /* mov x1, x19 */
    /* mov w2, #0x49 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* call #0x498997c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov w2, #0x4c */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w2, #0x191 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* cbz x21, #0x4954e44 */
    /* mov x20, x21 */
    /* add x9, x21, #0x18 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4954de0 */
    /* b.ne #0x4954dfc */
    /* dmb ishld */
    /* branch b #0x4954e04 */
    /* cmp w8, #1 */
    /* b.gt #0x4954e44 */
    /* ldp x0, x21, [x20, #8] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* ldr x22, [x20] */
    /* cbz x22, #0x4954dc4 */
    /* add x9, x22, #0x20 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x4954e24 */
    /* b.eq #0x4954d98 */
    /* cmp w8, #1 */
    /* b.le #0x4954d9c */
    /* branch b #0x4954dc4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
