/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc933c start_va=0xcc933c image_relative=0xcc933c bytes=800 */
void function_cc933c__at_cc933c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #6 */
    /* cmp x8, #2 */
    /* b.gt #0xcc93a8 */
    /* b.lo #0xcc9614 */
    /* cmp x8, #2 */
    /* b.ne #0xcc93f4 */
    /* sub x20, x20, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xcc965c; ABI effects unresolved */
    /* cbz w0, #0xcc9614 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xcc9ca4; ABI effects unresolved */
    /* branch b #0xcc9614 */
    /* cmp x8, #3 */
    /* b.eq #0xcc93dc */
    /* cmp x8, #4 */
    /* b.eq #0xcc95a8 */
    /* cmp x8, #5 */
    /* b.ne #0xcc93f4 */
    /* sub x4, x20, #0x40 */
    /* add x1, x19, #0x40 */
    /* add x2, x19, #0x80 */
    /* add x3, x19, #0xc0 */
    /* mov x0, x19 */
    /* call #0xcc8a04; ABI effects unresolved */
    /* branch b #0xcc9614 */
    /* sub x2, x20, #0x40 */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xcc8954; ABI effects unresolved */
    /* branch b #0xcc9614 */
    /* add x22, x19, #0x80 */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x5 */
    /* call #0xcc8954; ABI effects unresolved */
    /* add x21, x19, #0xc0 */
    /* cmp x21, x20 */
    /* b.eq #0xcc9614 */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* add x25, sp, #8 */
    /* add x26, x25, #0x28 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xcc965c; ABI effects unresolved */
    /* cbz w0, #0xcc958c */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [sp, #0x10] */
    /* ldr q0, [x21, #0x10] */
    /* stur q0, [x25, #0x10] */
    /* ldr x8, [x21, #0x20] */
    /* stur x8, [x25, #0x20] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* mov x8, x23 */
    /* stp xzr, xzr, [x21, #0x30] */
    /* mov x22, x8 */
    /* add x27, x19, x8 */
    /* ldr x8, [x27, #0x80] */
    /* str x8, [x27, #0xc0] */
    /* ldrh w8, [x27, #0x88] */
    /* strh w8, [x27, #0xc8] */
    /* ldrsb w8, [x27, #0xe7] */
    /* tbz w8, #0x1f, #0xcc94a0 */
    /* ldur x0, [x27, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x27, #0x90] */
    /* stur q0, [x27, #0xd0] */
    /* ldr x8, [x27, #0xa0] */
    /* stur x8, [x27, #0xe0] */
    /* strb wzr, [x27, #0xa7] */
    /* strb wzr, [x27, #0x90] */
    /* add x0, x27, #0xe8 */
    /* call #0xcc9df0; ABI effects unresolved */
    /* ldur q0, [x27, #0xa8] */
    /* stur q0, [x27, #0xe8] */
    /* ldr x8, [x27, #0xb8] */
    /* str x8, [x27, #0xf8] */
    /* stp xzr, xzr, [x27, #0xb0] */
    /* str xzr, [x27, #0xa8] */
    /* cmn x22, #0x80 */
    /* b.eq #0xcc9504 */
    /* add x8, x19, x22 */
    /* add x0, sp, #8 */
    /* add x1, x8, #0x40 */
    /* call #0xcc965c; ABI effects unresolved */
    /* sub x8, x22, #0x40 */
    /* tbnz w0, #0, #0xcc9478 */
    /* add x8, x19, x8 */
    /* add x27, x8, #0xc0 */
    /* branch b #0xcc9508 */
    /* mov x27, x19 */
    /* ldr x8, [sp, #8] */
    /* str x8, [x27] */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [x27, #8] */
    /* ldrsb w8, [x27, #0x27] */
    /* add x22, x19, x22 */
    /* tbz w8, #0x1f, #0xcc952c */
    /* ldur x0, [x22, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x25, #0x10] */
    /* stur q0, [x22, #0x90] */
    /* ldur x8, [x25, #0x20] */
    /* stur x8, [x22, #0xa0] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* add x0, x22, #0xa8 */
    /* call #0xcc9df0; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x22, #0xa8] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x27, #0x30] */
    /* stp xzr, xzr, [x26, #8] */
    /* str xzr, [x26] */
    /* str x26, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xcc9580 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0xcc9638 */
    /* mov x22, x21 */
    /* add x8, x21, #0x40 */
    /* add x23, x23, #0x40 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0xcc9428 */
    /* branch b #0xcc9614 */
    /* sub x20, x20, #0x40 */
    /* add x1, x19, #0x40 */
    /* add x2, x19, #0x80 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0xcc8954; ABI effects unresolved */
    /* add x1, x19, #0x80 */
    /* mov x0, x20 */
    /* call #0xcc965c; ABI effects unresolved */
    /* cbz w0, #0xcc9614 */
    /* add x0, x19, #0x80 */
    /* mov x1, x20 */
    /* call #0xcc9ca4; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* add x1, x19, #0x40 */
    /* call #0xcc965c; ABI effects unresolved */
    /* cbz w0, #0xcc9614 */
    /* add x0, x19, #0x40 */
    /* add x1, x19, #0x80 */
    /* call #0xcc9ca4; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* mov x1, x19 */
    /* call #0xcc965c; ABI effects unresolved */
    /* cbz w0, #0xcc9614 */
    /* add x1, x19, #0x40 */
    /* mov x0, x19 */
    /* branch b #0xcc93a0 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* add x8, x21, #0x40 */
    /* cmp x8, x20 */
    /* cset w0, eq */
    /* branch b #0xcc9618 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xcc444c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
