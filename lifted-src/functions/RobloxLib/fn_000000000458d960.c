/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_458d960 start_va=0x458d960 image_relative=0x458d960 bytes=164 */
void function_458d960__at_458d960(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x2, x1, #8 */
    /* mov w1, #0 */
    /* call #0x458ba70; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [x21, #0x18] */
    /* cbz x1, #0x458d9b4 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0, #0x2e8] */
    /* cbz x8, #0x458d9a4 */
    /* call #0x4564cb8; ABI effects unresolved */
    /* branch b #0x458d9b4 */
    /* ldr w8, [x1, #0x2c] */
    /* subs w8, w8, #1 */
    /* str w8, [x1, #0x2c] */
    /* b.eq #0x458d99c */
    /* str x19, [x21, #0x18] */
    /* ldurh w8, [x21, #0x21] */
    /* orr w8, w8, #0x400 */
    /* sturh w8, [x21, #0x21] */
    /* cbz x19, #0x458d9f0 */
    /* ldr w8, [x19, #0x2c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x2c] */
    /* ldurh w8, [x21, #0x21] */
    /* tbz w8, #1, #0x458d9f0 */
    /* add x1, x21, #8 */
    /* mov x0, x20 */
    /* call #0x458bb8c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x19, x19, xzr, eq */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
