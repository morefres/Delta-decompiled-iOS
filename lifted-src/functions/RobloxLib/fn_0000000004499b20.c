/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4499b20 start_va=0x4499b20 image_relative=0x4499b20 bytes=320 */
void function_4499b20__at_4499b20(void) {
    /* cbz w1, #0x4499b50 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w1 */
    /* b.ne #0x4499b58 */
    /* mov w0, #0 */
    /* branch b #0x4499bd8 */
    /* mov w0, #0x2b */
    return;
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x620 */
    /* ldr x8, [x8] */
    /* mov w0, w19 */
    /* mov w1, #8 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4499bd4 */
    /* mov x21, x0 */
    /* ldr x1, [x20] */
    /* cbz x1, #0x4499bc4 */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, w19 */
    /* csel w8, w8, w19, lo */
    /* ubfiz x2, x8, #3, #0x20 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w2, [x20, #0x10] */
    /* cmp w2, w19 */
    /* b.ls #0x4499bb0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x4499be8; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* ldr x0, [x20] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* str x21, [x20] */
    /* str w19, [x20, #0x10] */
    /* branch b #0x4499bd8 */
    /* mov w0, #0x1b */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, w2 */
    /* csel w8, w8, w2, lo */
    /* subs w21, w8, w1 */
    /* b.ls #0x4499c50 */
    /* mov x19, x0 */
    /* mov w20, w1 */
    /* ldr x8, [x19] */
    /* ldr x1, [x8, x20, lsl #3] */
    /* cbz x1, #0x4499c44 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x4499c34 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str xzr, [x8, x20, lsl #3] */
    /* ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x14] */
    /* add x20, x20, #1 */
    /* subs w21, w21, #1 */
    /* b.ne #0x4499c14 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
