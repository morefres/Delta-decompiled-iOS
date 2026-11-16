/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_491bd9c start_va=0x491bd9c image_relative=0x491bd9c bytes=156 */
void function_491bd9c__at_491bd9c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cbz x0, #0x491bdd4 */
    /* add x9, x0, #0x30 */
    /* ldxr w8, [x9] */
    /* subs w10, w8, #1 */
    /* stlxr w11, w10, [x9] */
    /* cbnz w11, #0x491bdb0 */
    /* b.ne #0x491bdcc */
    /* dmb ishld */
    /* branch b #0x491bde0 */
    /* cmp w8, #1 */
    /* b.le #0x491bde0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x491be20 */
    /* mov x19, x0 */
    /* ldr x0, [x8] */
    /* cbz x0, #0x491be08 */
    /* add x20, x8, #8 */
    /* call #0x4918e6c; ABI effects unresolved */
    /* ldr x0, [x20], #8 */
    /* cbnz x0, #0x491bdf8 */
    /* ldr x8, [x19, #0x20] */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov x0, x8 */
    /* mov w2, #0x62 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x19 */
    /* adrp x1, #0x557f000 */
    /* add x1, x1, #0x71 */
    /* mov w2, #0x65 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x497ad7c */
}
