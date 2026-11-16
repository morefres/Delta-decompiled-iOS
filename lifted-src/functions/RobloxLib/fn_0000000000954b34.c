/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_954b34 start_va=0x954b34 image_relative=0x954b34 bytes=260 */
void function_954b34__at_954b34(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x3, [x0, #0x20] */
    /* subs x8, x2, x1 */
    /* b.ne #0x954b64 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x953fb8; ABI effects unresolved */
    /* branch b #0x954bb4 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* sub x8, x8, #0x1a8 */
    /* lsr x8, x8, #3 */
    /* mov x9, #0x826b */
    /* movk x9, #0x56f1, lsl #16 */
    /* movk x9, #0x39f6, lsl #32 */
    /* movk x9, #0x26a4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x953fb8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x954bc8; ABI effects unresolved */
    /* add x21, x21, #0x1a8 */
    /* cmp x21, x20 */
    /* b.ne #0x954b98 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0x851ef8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x851764; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w21, w9, w8 */
    /* and x22, x0, #0x100000000 */
    /* tbz x0, #0x20, #0x954c24 */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x1a8 */
    /* umaddl x0, w21, w9, x8 */
    /* mov x1, x19 */
    /* call #0x8508f8; ABI effects unresolved */
    /* orr x0, x22, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
