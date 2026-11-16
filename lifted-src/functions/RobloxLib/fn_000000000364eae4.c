/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_364eae4 start_va=0x364eae4 image_relative=0x364eae4 bytes=456 */
void function_364eae4__at_364eae4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #0xb4] */
    /* cmp w8, #1 */
    /* b.ne #0x364eb20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x364ebb0; ABI effects unresolved */
    /* cbnz x0, #0x364eb30 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x364ec48; ABI effects unresolved */
    /* cbz x0, #0x364eb4c */
    /* mov x22, x0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldp x1, x2, [x21, #0x180] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #3 */
    /* add x0, sp, #8 */
    /* call #0x365010c; ABI effects unresolved */
    /* ldp x0, x9, [sp, #8] */
    /* mov x8, x0 */
    /* cmp x0, x9 */
    /* b.eq #0x364eb9c */
    /* mov x8, x0 */
    /* ldr x10, [x8] */
    /* cmp x10, x20 */
    /* ccmp x10, x19, #4, ne */
    /* b.eq #0x364eb9c */
    /* add x8, x8, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x364eb7c */
    /* mov x8, x9 */
    /* ldr x22, [x8] */
    /* cbz x0, #0x364eb34 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x364eb34 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x0, x1 */
    /* call #0x364ecac; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x364ecac; ABI effects unresolved */
    /* eor w8, w21, #1 */
    /* tbnz w8, #0, #0x364ebe8 */
    /* cbz w0, #0x364ec08 */
    /* eor w9, w0, #1 */
    /* orr w10, w9, w21 */
    /* tbz w10, #0, #0x364ec04 */
    /* orr w8, w8, w9 */
    /* tbz w8, #0, #0x364ec1c */
    /* mov x19, #0 */
    /* branch b #0x364ec08 */
    /* mov x19, x20 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x0, x19 */
    /* call #0x364ecf8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x364ecf8; ABI effects unresolved */
    /* cbz w21, #0x364ec38 */
    /* cbz w0, #0x364ec08 */
    /* and w8, w21, w0 */
    /* mov x19, x20 */
    /* tbz w8, #0, #0x364ebfc */
    /* branch b #0x364ec08 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x0, x1 */
    /* call #0x3652f94; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x3652f94; ABI effects unresolved */
    /* cmp x21, x0 */
    /* b.lt #0x364ec98 */
    /* mov x0, x20 */
    /* call #0x3652f94; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x3652f94; ABI effects unresolved */
    /* cmp x20, x0 */
    /* csel x20, x19, xzr, gt */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
