/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42fe948 start_va=0x42fe948 image_relative=0x42fe948 bytes=372 */
void function_42fe948__at_42fe948(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0x1c] */
    /* ldrh w8, [x1, #0x32] */
    /* cmp w8, #0x201 */
    /* b.hi #0x42fe9a0 */
    /* ldp x10, x8, [x19, #8] */
    /* add x9, x8, #4 */
    /* cmp x10, x9 */
    /* b.lt #0x42fe9d8 */
    /* ldr x10, [x19] */
    /* ldr w8, [x10, x8] */
    /* str x9, [x19, #0x10] */
    /* cbnz w8, #0x42fe9bc */
    /* branch b #0x42fe9d8 */
    /* add x1, sp, #0x1c */
    /* mov w0, #1 */
    /* mov x2, x19 */
    /* call #0x42aeecc; ABI effects unresolved */
    /* cbz w0, #0x42fe9d8 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x42fe9d8 */
    /* ldr x9, [x20, #0x48] */
    /* ldr x9, [x9, #0x80] */
    /* ldp x9, x10, [x9] */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #2 */
    /* cmp w8, w9 */
    /* b.ls #0x42fe9fc */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w21, w8 */
    /* add x0, x20, #0x80 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x13f6f94; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3de7f08; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* call #0x431280c; ABI effects unresolved */
    /* cbz w0, #0x42fea94 */
    /* mov x22, #0 */
    /* mov w25, #0 */
    /* mov w23, #1 */
    /* mov w24, #1 */
    /* mov x0, sp */
    /* call #0x4312980; ABI effects unresolved */
    /* eor w8, w25, w0 */
    /* ldur x9, [x20, #0x80] */
    /* lsr x10, x22, #6 */
    /* lsl x11, x23, x22 */
    /* tbz w8, #0, #0x42fea60 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* orr x11, x12, x11 */
    /* branch b #0x42fea68 */
    /* ldr x12, [x9, x10, lsl #3] */
    /* bic x11, x12, x11 */
    /* eor w25, w24, w0 */
    /* str x11, [x9, x10, lsl #3] */
    /* add x22, x22, #1 */
    /* mov x24, x8 */
    /* cmp x21, x22 */
    /* b.ne #0x42fea38 */
    /* add x0, x20, #0x10 */
    /* mov x1, x19 */
    /* call #0x42fd614; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x42fea98 */
    /* mov w19, #0 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x42fe9dc */
    /* branch b #0x42feaa8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
