/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8086c4 start_va=0x8086c4 image_relative=0x8086c4 bytes=700 */
void function_8086c4__at_8086c4(void) {
    /* sub sp, sp, #0x150 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0xb0 */
    /* stur x0, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* str x0, [sp, #8] */
    /* call #0x6983d8; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x8088f4 */
    /* mov x23, #0 */
    /* ldr x11, [sp, #0x10] */
    /* ldr x25, [x11, #0x68] */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w12, w9 */
    /* ldr x10, [x21, #8] */
    /* str w12, [sp, #0x1c] */
    /* cmp w12, #0 */
    /* csel x22, x10, x9, lt */
    /* ldr x27, [x11, #0x50] */
    /* neg x28, x8 */
    /* mov x12, #0xe38f */
    /* movk x12, #0x8e38, lsl #16 */
    /* movk x12, #0x38e3, lsl #32 */
    /* movk x12, #0xe38e, lsl #48 */
    /* mov w13, #0x24 */
    /* mov w19, #0x70 */
    /* umulh x8, x25, x12 */
    /* lsr x8, x8, #5 */
    /* ldr x24, [x27, x8, lsl #3] */
    /* msub x20, x8, x13, x25 */
    /* madd x8, x20, x19, x24 */
    /* ldrb w10, [x8, #0x2f] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #0x20] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x10, x22 */
    /* b.ne #0x8087b8 */
    /* ldr x10, [x8, #0x18]! */
    /* cmp w9, #0 */
    /* csel x0, x10, x8, lt */
    /* ldr x8, [x21] */
    /* ldr w9, [sp, #0x1c] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* mov x2, x22 */
    /* mov x26, x12 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* mov w13, #0x24 */
    /* mov x12, x26 */
    /* cbz w0, #0x8087cc */
    /* sub x23, x23, #1 */
    /* add x25, x25, #1 */
    /* cmp x28, x23 */
    /* b.ne #0x808754 */
    /* branch b #0x8088f4 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x21, [x8, #0xa0] */
    /* mov w8, #0x70 */
    /* madd x1, x20, x8, x24 */
    /* add x0, sp, #0x38 */
    /* call #0x80a2e0; ABI effects unresolved */
    /* adrp x1, #0x5273000 */
    /* add x1, x1, #0x59f */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* add x1, sp, #0x38 */
    /* add x2, sp, #0x20 */
    /* call #0x806d5c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x9, [x8, #8] */
    /* adrp x1, #0x60fa000 */
    /* add x1, x1, #0x7d0 */
    /* sub x8, x29, #0x80 */
    /* sub x2, x29, #0x98 */
    /* mov x0, x21 */
    /* call x9; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x808834 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x808844 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x808854 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x808864 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x808874 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x808884 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* neg x21, x23 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x808898 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x12, [sp, #0x10] */
    /* ldr x9, [x12, #0x68] */
    /* umulh x8, x9, x26 */
    /* lsr x10, x8, #5 */
    /* ldp x11, x12, [x12, #0x50] */
    /* add x8, x11, x10, lsl #3 */
    /* cmp x12, x11 */
    /* b.eq #0x8088d0 */
    /* ldr x11, [x8] */
    /* mov w12, #0x24 */
    /* msub x9, x10, x12, x9 */
    /* mov w10, #0x70 */
    /* madd x9, x9, x10, x11 */
    /* branch b #0x8088d4 */
    /* mov x9, #0 */
    /* stp x8, x9, [x29, #-0x98] */
    /* sub x0, x29, #0x98 */
    /* mov x1, x21 */
    /* call #0x80a400; ABI effects unresolved */
    /* ldp x1, x2, [x29, #-0x98] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x48 */
    /* call #0x808980; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* call #0x8060a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* branch b #0x808968 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x808944 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x808944 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x80895c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x80895c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x235c58; ABI effects unresolved */
    /* branch b #0x80896c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
