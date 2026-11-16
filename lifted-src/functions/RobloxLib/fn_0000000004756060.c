/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4756060 start_va=0x4756060 image_relative=0x4756060 bytes=212 */
void function_4756060__at_4756060(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* eor x8, x1, x1, lsr #33 */
    /* mov x9, #0x8ccd */
    /* movk x9, #0xed55, lsl #16 */
    /* movk x9, #0xafd7, lsl #32 */
    /* movk x9, #0xff51, lsl #48 */
    /* mul x8, x8, x9 */
    /* eor x24, x8, x8, lsr #33 */
    /* ldr x8, [x20] */
    /* mov w9, #0x10 */
    /* mov x10, x24 */
    /* and x23, x10, #0x3ff */
    /* lsl x10, x23, #5 */
    /* ldr x10, [x8, x10] */
    /* cbz x10, #0x47560e4 */
    /* cmp x10, x21 */
    /* b.eq #0x47560f8 */
    /* add x10, x23, #1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x47560ac */
    /* mov x0, x20 */
    /* call #0x4756e58; ABI effects unresolved */
    /* tbnz w0, #0, #0x47560a0 */
    /* mov x0, #0 */
    /* branch b #0x4756120 */
    /* cbz w22, #0x4756104 */
    /* mov x0, x21 */
    /* call #0x4756df8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* branch b #0x4756108 */
    /* add x0, x8, x23, lsl #5 */
    /* str x19, [x0, #8] */
    /* branch b #0x4756120 */
    /* mov w0, #0 */
    /* add x8, x8, x23, lsl #5 */
    /* stp x21, x19, [x8] */
    /* str xzr, [x8, #0x10] */
    /* str w0, [x8, #0x18] */
    /* ldr x8, [x20] */
    /* add x0, x8, x23, lsl #5 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
