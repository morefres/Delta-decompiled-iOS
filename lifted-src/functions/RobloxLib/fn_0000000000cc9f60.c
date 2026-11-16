/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cc9f60 start_va=0xcc9f60 image_relative=0xcc9f60 bytes=564 */
void function_cc9f60__at_cc9f60(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* subs x9, x2, #2 */
    /* b.lt #0xcca160 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* sub x8, x3, x0 */
    /* lsr x24, x9, #1 */
    /* cmp x24, x8, asr #6 */
    /* b.lt #0xcca160 */
    /* mov x19, x2 */
    /* asr x8, x8, #5 */
    /* add x27, x8, #1 */
    /* add x22, x20, x27, lsl #6 */
    /* add x25, x8, #2 */
    /* cmp x25, x2 */
    /* b.ge #0xcc9fd8 */
    /* add x23, x22, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xcc965c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x23, x22, ne */
    /* csel x27, x25, x27, ne */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xcc965c; ABI effects unresolved */
    /* tbnz w0, #0, #0xcca160 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* ldrh w8, [x21, #8] */
    /* strh w8, [sp, #0x10] */
    /* add x9, sp, #8 */
    /* ldr q0, [x21, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x21, #0x10] */
    /* add x25, x9, #0x28 */
    /* ldur q0, [x21, #0x28] */
    /* stur q0, [sp, #0x30] */
    /* ldr x8, [x21, #0x38] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x21, #0x20] */
    /* stp xzr, xzr, [x21, #0x30] */
    /* mov x28, x22 */
    /* ldr x8, [x22] */
    /* str x8, [x21] */
    /* ldrh w8, [x22, #8] */
    /* strh w8, [x21, #8] */
    /* ldrsb w8, [x21, #0x27] */
    /* tbz w8, #0x1f, #0xcca050 */
    /* ldur x0, [x21, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x28, #0x10] */
    /* ldr x8, [x28, #0x20] */
    /* stur x8, [x21, #0x20] */
    /* stur q0, [x21, #0x10] */
    /* strb wzr, [x28, #0x27] */
    /* strb wzr, [x28, #0x10] */
    /* add x0, x21, #0x28 */
    /* call #0xcc9df0; ABI effects unresolved */
    /* mov x23, x28 */
    /* ldr q0, [x23, #0x28]! */
    /* stur q0, [x21, #0x28] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [x21, #0x38] */
    /* stp xzr, xzr, [x23] */
    /* str xzr, [x23, #0x10] */
    /* cmp x24, x27 */
    /* b.lt #0xcca0e8 */
    /* lsl x8, x27, #1 */
    /* mov w26, #1 */
    /* bfi x26, x27, #1, #0x3f */
    /* add x22, x20, x26, lsl #6 */
    /* add x27, x8, #2 */
    /* cmp x27, x19 */
    /* b.ge #0xcca0d0 */
    /* add x21, x22, #0x40 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0xcc965c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x22, x21, x22, ne */
    /* csel x27, x27, x26, ne */
    /* branch b #0xcca0d4 */
    /* mov x27, x26 */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0xcc965c; ABI effects unresolved */
    /* mov x21, x28 */
    /* cbz w0, #0xcca02c */
    /* ldr x8, [sp, #8] */
    /* str x8, [x28] */
    /* ldrh w8, [sp, #0x10] */
    /* strh w8, [x28, #8] */
    /* ldrsb w8, [x28, #0x27] */
    /* tbz w8, #0x1f, #0xcca108 */
    /* ldur x0, [x28, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* ldur q0, [x8, #0x10] */
    /* ldur x8, [x8, #0x20] */
    /* stur x8, [x28, #0x20] */
    /* stur q0, [x28, #0x10] */
    /* strb wzr, [sp, #0x2f] */
    /* strb wzr, [sp, #0x18] */
    /* mov x0, x23 */
    /* call #0xcc9df0; ABI effects unresolved */
    /* ldur q0, [sp, #0x30] */
    /* stur q0, [x28, #0x28] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x28, #0x38] */
    /* stp xzr, xzr, [x25] */
    /* str xzr, [x25, #0x10] */
    /* str x25, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0xab6190; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0xcca160 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xcc444c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
