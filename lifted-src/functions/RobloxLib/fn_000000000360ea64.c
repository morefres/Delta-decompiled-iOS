/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_360ea64 start_va=0x360ea64 image_relative=0x360ea64 bytes=256 */
void function_360ea64__at_360ea64(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x0, #0x38] */
    /* ldr x10, [x20, #0x50] */
    /* lsr x11, x10, #9 */
    /* add x21, x8, x11, lsl #3 */
    /* cmp x9, x8 */
    /* b.eq #0x360eaa8 */
    /* ldr x11, [x21] */
    /* and x10, x10, #0x1ff */
    /* add x22, x11, x10, lsl #3 */
    /* branch b #0x360eaac */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* cmp x9, x8 */
    /* b.eq #0x360ead8 */
    /* ldp x10, x11, [x20, #0x50] */
    /* add x10, x11, x10 */
    /* lsr x11, x10, #6 */
    /* and x11, x11, #0x3fffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* and x10, x10, #0x1ff */
    /* add x10, x11, x10, lsl #3 */
    /* branch b #0x360eadc */
    /* mov x10, #0 */
    /* cmp x22, x10 */
    /* b.eq #0x360eb4c */
    /* ldr x1, [x22] */
    /* mov x0, x20 */
    /* call #0x360e5b0; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x360eb10 */
    /* cmp w0, #1 */
    /* b.ne #0x360eb30 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x360d460; ABI effects unresolved */
    /* mov w23, #1 */
    /* add x0, x20, #0x30 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x360ed54; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldp x8, x9, [x20, #0x38] */
    /* branch b #0x360eab0 */
    /* add x22, x22, #8 */
    /* ldr x8, [x21] */
    /* sub x8, x22, x8 */
    /* cmp x8, #1, lsl #12 */
    /* b.ne #0x360eb28 */
    /* ldr x22, [x21, #8]! */
    /* branch b #0x360eb28 */
    /* tbnz w23, #0, #0x360ea84 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
