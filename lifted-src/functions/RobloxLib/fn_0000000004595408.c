/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4595408 start_va=0x4595408 image_relative=0x4595408 bytes=272 */
void function_4595408__at_4595408(void) {
    /* ldurh w8, [x1, #5] */
    /* mov w9, #0x140 */
    /* tst w8, w9 */
    /* b.ne #0x45954d4 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x1, #0x38] */
    /* cbz x21, #0x45954c8 */
    /* ldrsh w8, [x1, #0x2e] */
    /* ldr x19, [x0] */
    /* ldr x0, [x19] */
    /* ldrb w9, [x1] */
    /* cmp w9, #0xa9 */
    /* b.ne #0x45954a4 */
    /* ldr w9, [x21, #0x38] */
    /* cmp w9, w8 */
    /* b.le #0x45954c8 */
    /* sxtw x8, w8 */
    /* ldr x9, [x21, #0x30] */
    /* lsl x22, x8, #5 */
    /* ldr x8, [x9, x22] */
    /* cmp x8, x1 */
    /* b.ne #0x45954c8 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* cbz x0, #0x45954c8 */
    /* mov x20, x0 */
    /* adrp x1, #0x4583000 */
    /* add x1, x1, #0x120 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4583088; ABI effects unresolved */
    /* cbz x0, #0x45954c8 */
    /* ldr x8, [x21, #0x30] */
    /* str x20, [x8, x22] */
    /* branch b #0x45954c8 */
    /* ldr w9, [x21, #0x28] */
    /* cmp w9, w8 */
    /* b.le #0x45954c8 */
    /* ldr x9, [x21, #0x20] */
    /* sxtw x22, w8 */
    /* add x8, x9, x22, lsl #5 */
    /* ldr x8, [x8, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x45954dc */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* mov w0, #0 */
    return;
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x4584e58; ABI effects unresolved */
    /* cbz x0, #0x45954c8 */
    /* mov x20, x0 */
    /* adrp x1, #0x4583000 */
    /* add x1, x1, #0x120 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x4583088; ABI effects unresolved */
    /* cbz x0, #0x45954c8 */
    /* ldr x8, [x21, #0x20] */
    /* add x8, x8, x22, lsl #5 */
    /* str x20, [x8, #8] */
    /* branch b #0x45954c8 */
}
