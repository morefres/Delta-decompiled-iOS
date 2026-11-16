/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_967954 start_va=0x967954 image_relative=0x967954 bytes=696 */
void function_967954__at_967954(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #4, #0x9679a4 */
    /* mov w25, #-1 */
    /* branch b #0x9679a8 */
    /* ldr w25, [x21, #0x40] */
    /* mov x27, sp */
    /* mov x28, #0x34db */
    /* movk x28, #0xd7b6, lsl #16 */
    /* movk x28, #0xde82, lsl #32 */
    /* movk x28, #0x431b, lsl #48 */
    /* mov w24, #0x30 */
    /* branch b #0x9679e4 */
    /* add x0, x21, #0x40 */
    /* call #0x97f1b0; ABI effects unresolved */
    /* ldrb w8, [x21, #0x58] */
    /* and w8, w8, #0xffffffdf */
    /* strb w8, [x21, #0x58] */
    /* ldr x0, [x21, #0x48] */
    /* call #0xabe064; ABI effects unresolved */
    /* cbnz w23, #0x967bcc */
    /* tbnz w22, #0, #0x9679f8 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0x9678b4; ABI effects unresolved */
    /* branch b #0x9679fc */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x967bd0 */
    /* ldrb w8, [x21, #0x58] */
    /* ldr x26, [x21, #0x20] */
    /* and w9, w8, #3 */
    /* cmp w9, #0 */
    /* ccmn x26, #1, #0, eq */
    /* b.eq #0x967bcc */
    /* ldr x9, [x21, #0x50] */
    /* add x10, x9, #1 */
    /* str x10, [x21, #0x50] */
    /* ldr x23, [x21, #0x38] */
    /* ldr w10, [x21] */
    /* cbz w10, #0x967a70 */
    /* cmp w10, #1 */
    /* b.ne #0x967a68 */
    /* ldr w10, [x21, #8] */
    /* cmn w10, #1 */
    /* b.eq #0x967a68 */
    /* ldr w11, [x21, #0x10] */
    /* cbz w11, #0x967a7c */
    /* cmp w11, #1 */
    /* b.ne #0x967a68 */
    /* ldr w11, [x21, #0x18] */
    /* cmn w11, #1 */
    /* b.ne #0x967a80 */
    /* mov w23, #1 */
    /* branch b #0x967ba4 */
    /* mov w10, #-1 */
    /* ldr w11, [x21, #0x10] */
    /* cbnz w11, #0x967a54 */
    /* mov w11, #-1 */
    /* and w13, w8, #1 */
    /* stur xzr, [x27, #0xc] */
    /* ubfx w12, w8, #1, #1 */
    /* stur xzr, [x27, #4] */
    /* stur wzr, [x27, #0x14] */
    /* str w10, [sp] */
    /* cmp w10, w11 */
    /* b.ne #0x967ad0 */
    /* orr w11, w13, w12, lsl #2 */
    /* and w12, w11, #0xff */
    /* strh w12, [sp, #4] */
    /* cmp w10, #0 */
    /* ccmp w11, #0, #4, ge */
    /* cset w24, ne */
    /* tbz w25, #0x1f, #0x967b0c */
    /* cbnz x24, #0x967b20 */
    /* cmn x26, #1 */
    /* b.ne #0x967b20 */
    /* mov w23, #1 */
    /* branch b #0x967ba0 */
    /* strh w13, [sp, #4] */
    /* cmp w10, #0 */
    /* csel w10, wzr, w13, lt */
    /* add x13, x27, w10, uxtw #3 */
    /* str w11, [x13] */
    /* lsl w14, w12, #2 */
    /* strh w14, [x13, #4] */
    /* cmp w10, #0 */
    /* mov w13, #1 */
    /* cinc x13, x13, ne */
    /* cmp w12, #0 */
    /* csel x12, x10, x13, eq */
    /* tst w11, #0x80000000 */
    /* csel x24, x10, x12, ne */
    /* tbnz w25, #0x1f, #0x967abc */
    /* add x8, x27, x24, lsl #3 */
    /* str w25, [x8] */
    /* mov w9, #1 */
    /* strh w9, [x8, #4] */
    /* add x24, x24, #1 */
    /* mov x27, x25 */
    /* cbz x23, #0x967b30 */
    /* mov x0, x23 */
    /* call #0xabdf34; ABI effects unresolved */
    /* cmn x26, #1 */
    /* b.eq #0x967b50 */
    /* call #0xa60e40; ABI effects unresolved */
    /* subs x8, x26, x0 */
    /* csel x8, xzr, x8, lo */
    /* umulh x8, x8, x28 */
    /* lsr x2, x8, #0x12 */
    /* branch b #0x967b54 */
    /* mov w2, #-1 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* call #0xc7bffc; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmn w0, #1 */
    /* b.ne #0x967b7c */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x967b30 */
    /* cbz x23, #0x967b88 */
    /* mov x0, x23 */
    /* call #0xabdf04; ABI effects unresolved */
    /* lsr w23, w25, #0x1f */
    /* ldr x9, [x21, #0x50] */
    /* ldrb w8, [x21, #0x58] */
    /* sub x9, x9, #1 */
    /* mov x25, x27 */
    /* mov x27, sp */
    /* mov w24, #0x30 */
    /* str x9, [x21, #0x50] */
    /* bics wzr, w24, w8 */
    /* b.ne #0x9679e0 */
    /* cbz x9, #0x9679c4 */
    /* ldr x0, [x21, #0x48] */
    /* ldr x1, [x21, #0x38] */
    /* call #0xabe008; ABI effects unresolved */
    /* ldrb w8, [x21, #0x58] */
    /* tbnz w8, #5, #0x967bb4 */
    /* branch b #0x9679e0 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x967c08 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
