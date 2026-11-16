/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46eb3a0 start_va=0x46eb3a0 image_relative=0x46eb3a0 bytes=832 */
void function_46eb3a0__at_46eb3a0(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x21, x0, #8 */
    /* adrp x3, #0x5530000 */
    /* add x3, x3, #0x1a0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov w2, #0x13 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbz w0, #0x46eb428 */
    /* ldrb w8, [x20, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46eb6e0; ABI effects unresolved */
    /* ldrh w9, [x20] */
    /* cbz x1, #0x46eb4c0 */
    /* mov x8, x0 */
    /* and w9, w9, #0xfffffff7 */
    /* mov w10, #0x107 */
    /* orr w20, w9, w10 */
    /* cbz x0, #0x46eb4e0 */
    /* mov x2, x1 */
    /* add x0, sp, #8 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x46eb4e8 */
    /* add x0, sp, #0x58 */
    /* sub x4, x29, #0x21 */
    /* mov x1, x21 */
    /* mov w2, #0x13 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x2, #0x52cf000 */
    /* add x2, x2, #0x6c2 */
    /* add x0, sp, #0x58 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x30] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x46eb47c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x29] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x40] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x40 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x46eb6e0; ABI effects unresolved */
    /* mov x2, x1 */
    /* cbz x1, #0x46eb554 */
    /* mov x8, x0 */
    /* ldrh w20, [x20] */
    /* cbz x0, #0x46eb58c */
    /* add x0, sp, #0x40 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x46eb594 */
    /* strh w9, [x19], #8 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x46eb570 */
    /* ldr q0, [x21] */
    /* str q0, [x19] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x46eb698 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* strh w20, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x46eb698 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x46eb538 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46eb528 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x46eb698 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x46eb694 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbnz w8, #0x1f, #0x46eb60c */
    /* ldur q0, [x29, #-0x40] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x29, #-0x30] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x46eb618 */
    /* ldp x1, x2, [x20, #8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x23268 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* and w8, w20, #0xfffffff7 */
    /* mov w9, #0x107 */
    /* orr w8, w8, w9 */
    /* strh w8, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [x19, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x46eb688 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x46eb5f0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46eb5e0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x46eb688 */
    /* add x8, sp, #0x40 */
    /* branch b #0x46eb680 */
    /* ldp x1, x2, [x29, #-0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x30] */
    /* str x9, [x19, #0x18] */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x46eb688 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x46eb668 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46eb658 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46eb688 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x46eb698 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x46eb6c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x46eb6d8 */
    /* ldr x0, [sp, #0x58] */
    /* branch b #0x46eb6d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x29] */
    /* tbz w8, #0x1f, #0x46eb6d8 */
    /* ldur x0, [x29, #-0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
