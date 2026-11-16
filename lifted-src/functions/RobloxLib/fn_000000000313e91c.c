/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_313e91c start_va=0x313e91c image_relative=0x313e91c bytes=1304 */
void function_313e91c__at_313e91c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* str xzr, [x3] */
    /* ldr w8, [x0, #0xc8] */
    /* mov w23, #1 */
    /* mov w25, #7 */
    /* mov w26, #4 */
    /* mov w27, #3 */
    /* mov w28, #-1 */
    /* mov x24, #-1 */
    /* cmp w8, #4 */
    /* b.gt #0x313ea60 */
    /* cmp w8, #1 */
    /* b.le #0x313eb8c */
    /* cmp w8, #2 */
    /* b.eq #0x313eca4 */
    /* cmp w8, #3 */
    /* b.eq #0x313ea40 */
    /* cmp w8, #4 */
    /* b.ne #0x313e96c */
    /* add x0, x19, #0x88 */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x315632c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* cbnz w0, #0x313ee14 */
    /* ldr x8, [x19, #0x98] */
    /* str x8, [sp] */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x2229d4; ABI effects unresolved */
    /* str w28, [x19, #0x90] */
    /* stur xzr, [x19, #0x94] */
    /* stur wzr, [x19, #0x9c] */
    /* mov w8, #5 */
    /* branch b #0x313ed90 */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x313fb04; ABI effects unresolved */
    /* cbnz w0, #0x313ee14 */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldrb w8, [sp] */
    /* ldr x9, [x19, #0xa0] */
    /* add x9, x9, x8 */
    /* str x9, [x19, #0xa0] */
    /* cmp x8, #0xff */
    /* b.eq #0x313e9f0 */
    /* add x0, x19, #0xa8 */
    /* add x1, x19, #0xa0 */
    /* call #0x2229d4; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* ldp x9, x8, [x19, #0xa8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [x19, #0x18] */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.gt #0x313e9f0 */
    /* branch b #0x313eb84 */
    /* cmp w8, #6 */
    /* b.le #0x313ea94 */
    /* cmp w8, #8 */
    /* b.gt #0x313ebd0 */
    /* cmp w8, #7 */
    /* b.ne #0x313ed98 */
    /* ldp x9, x10, [x19, #0xa8] */
    /* ldr x8, [x19, #8] */
    /* cmp x9, x10 */
    /* b.eq #0x313ec5c */
    /* ldr x11, [x9], #8 */
    /* add x8, x11, x8 */
    /* branch b #0x313ea80 */
    /* cmp w8, #5 */
    /* b.eq #0x313eb68 */
    /* cmp w8, #6 */
    /* b.ne #0x313e96c */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x30] */
    /* subs x8, x9, x8 */
    /* b.ls #0x313edc8 */
    /* ldrsw x1, [x19, #0x18] */
    /* udiv x9, x8, x1 */
    /* str x9, [sp] */
    /* msub x8, x9, x1, x8 */
    /* cbnz x8, #0x313edc8 */
    /* add x0, x19, #0xa8 */
    /* mov x2, sp */
    /* call #0x10422a4; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8 */
    /* ldr x9, [sp] */
    /* stp x8, x9, [x19, #0x40] */
    /* branch b #0x313ec9c */
    /* add x0, x19, #0x88 */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x315632c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* cbnz w0, #0x313ee14 */
    /* ldr w8, [x19, #0x94] */
    /* lsl w9, w8, #3 */
    /* sub w8, w9, w8 */
    /* add w8, w8, #6 */
    /* lsl x8, x24, x8 */
    /* ldr x9, [x19, #0xb0] */
    /* ldur x9, [x9, #-8] */
    /* ldr x10, [x19, #0x98] */
    /* add x8, x9, x8 */
    /* add x8, x8, x10 */
    /* add x8, x8, #1 */
    /* str x8, [sp] */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x2229d4; ABI effects unresolved */
    /* str w28, [x19, #0x90] */
    /* stur xzr, [x19, #0x94] */
    /* stur wzr, [x19, #0x9c] */
    /* ldp x9, x8, [x19, #0xa8] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #3 */
    /* ldr w9, [x19, #0x18] */
    /* sub w9, w9, #1 */
    /* cmp w9, w8 */
    /* b.gt #0x313eaec */
    /* mov w8, #7 */
    /* branch b #0x313ed90 */
    /* cbz w8, #0x313ecdc */
    /* cmp w8, #1 */
    /* b.ne #0x313e96c */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x313fb04; ABI effects unresolved */
    /* cbnz w0, #0x313ee14 */
    /* ldr x8, [x20] */
    /* add x8, x8, #1 */
    /* str x8, [x20] */
    /* ldr x8, [x19, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* ldrb w8, [sp] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x313ed50 */
    /* cmp w8, #9 */
    /* b.ne #0x313eda4 */
    /* ldr x9, [x19, #0xc0] */
    /* ldp x8, x10, [x19, #0xa8] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* b.hs #0x313ed8c */
    /* add x3, x8, x9, lsl #3 */
    /* ldr x25, [x3] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x80] */
    /* add x1, x19, #0x28 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x9, [x19, #0xc0] */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* sub x10, x25, x10 */
    /* ldr x11, [x20] */
    /* add x10, x10, x11 */
    /* str x10, [x20] */
    /* cbnz w0, #0x313ee14 */
    /* add x9, x9, #1 */
    /* ldr x10, [x19, #0xb0] */
    /* sub x10, x10, x8 */
    /* cmp x9, x10, asr #3 */
    /* b.hs #0x313ed84 */
    /* ldp x11, x10, [x19, #0x40] */
    /* add x10, x11, x10 */
    /* str x10, [x19, #0x40] */
    /* ldr x10, [x8, x9, lsl #3] */
    /* str x10, [x19, #0x48] */
    /* str x9, [x19, #0xc0] */
    /* branch b #0x313ebec */
    /* ldr x9, [x19, #0x30] */
    /* subs x8, x9, x8 */
    /* b.ls #0x313edc8 */
    /* str x8, [sp] */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr w9, [x19, #0x2c] */
    /* add x8, x8, x9 */
    /* ldr x9, [x19, #8] */
    /* add x8, x8, x9 */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [x19, #0xa8] */
    /* ldr x8, [x8] */
    /* str x8, [x19, #0x48] */
    /* mov w8, #9 */
    /* branch b #0x313ed90 */
    /* str wzr, [sp] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x10 */
    /* mov x3, sp */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x313ee14 */
    /* ldr w8, [sp] */
    /* cmp w8, #1 */
    /* b.ne #0x313ed58 */
    /* mov w8, #8 */
    /* branch b #0x313ed90 */
    /* add x0, x19, #0x50 */
    /* add x3, sp, #8 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x313e020; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* cbnz w0, #0x313ee14 */
    /* ldr x8, [x19, #0x58] */
    /* str x8, [x19, #0x10] */
    /* ldrh w8, [x19, #0x60] */
    /* strh w8, [x19, #0x1c] */
    /* ldrb w9, [x19, #0x62] */
    /* mov w8, #1 */
    /* bic w10, w8, w9, lsr #3 */
    /* strb w10, [x19, #0x1f] */
    /* lsr w10, w9, #7 */
    /* strb w10, [x19, #0x20] */
    /* and w10, w9, #1 */
    /* strb w10, [x19, #0x21] */
    /* ands w9, w9, #6 */
    /* strb w9, [x19, #0x1e] */
    /* b.ne #0x313ed90 */
    /* str w23, [x19, #0x18] */
    /* mov w8, #2 */
    /* branch b #0x313ed90 */
    /* ldrb w8, [x19, #0x1e] */
    /* cbz w8, #0x313eb84 */
    /* ldr w9, [x19, #0x18] */
    /* cmp w8, #6 */
    /* mov w10, #6 */
    /* csel w10, w26, w10, eq */
    /* cmp w8, #2 */
    /* csel w8, w27, w10, eq */
    /* cmp w9, #1 */
    /* csel w8, w25, w8, eq */
    /* branch b #0x313ed90 */
    /* str x9, [x19, #0xc0] */
    /* mov w25, #7 */
    /* mov w8, #0xa */
    /* str w8, [x19, #0xc8] */
    /* branch b #0x313e96c */
    /* cmp w8, #8 */
    /* b.ne #0x313e96c */
    /* branch b #0x313edd0 */
    /* cmp w8, #0xa */
    /* b.ne #0x313e96c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x58] */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x10 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x313ee14 */
    /* mov w0, #-0x406 */
    /* branch b #0x313ee14 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x30] */
    /* sub x1, x9, x8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x18] */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* add x9, x9, x8 */
    /* str x9, [x20] */
    /* ldr x9, [x19, #8] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #8] */
    /* cmn w0, #1 */
    /* b.eq #0x313edd4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
