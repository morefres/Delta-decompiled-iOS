/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35f59ec start_va=0x35f59ec image_relative=0x35f59ec bytes=216 */
void function_35f59ec__at_35f59ec(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* stp xzr, x8, [sp, #8] */
    /* str wzr, [sp, #0x18] */
    /* add x0, sp, #0x10 */
    /* mov w1, #3 */
    /* call #0x5be8bc; ABI effects unresolved */
    /* ldp x8, x9, [x19] */
    /* ldr x0, [sp, #8] */
    /* cmp x8, x9 */
    /* b.eq #0x35f5aac */
    /* adrp x10, #0x4f8e000 */
    /* add x10, x10, #0x3c0 */
    /* mov w11, #1 */
    /* mov x12, #0 */
    /* ldrb w14, [x8, #0x34] */
    /* ldrb w13, [x8, #0x38] */
    /* and w13, w13, #2 */
    /* bfxil w13, w14, #1, #1 */
    /* ldrb w14, [x8, #0x3c] */
    /* lsr w14, w14, #1 */
    /* bfi w13, w14, #2, #1 */
    /* ldrb w14, [x10, x12] */
    /* tst w14, w13 */
    /* b.eq #0x35f5a94 */
    /* cmp w14, #2 */
    /* b.eq #0x35f5a84 */
    /* cmp w14, #4 */
    /* b.eq #0x35f5a7c */
    /* cbz w14, #0x35f5abc */
    /* mov x14, #0 */
    /* branch b #0x35f5a88 */
    /* mov w14, #2 */
    /* branch b #0x35f5a88 */
    /* mov w14, #1 */
    /* lsl x14, x11, x14 */
    /* bic x0, x0, x14 */
    /* str x0, [sp, #8] */
    /* add x12, x12, #1 */
    /* cmp x12, #3 */
    /* b.ne #0x35f5a54 */
    /* add x8, x8, #0x50 */
    /* cmp x8, x9 */
    /* b.ne #0x35f5a34 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x3763fb4; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
