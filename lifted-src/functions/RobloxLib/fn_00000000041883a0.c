/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41883a0 start_va=0x41883a0 image_relative=0x41883a0 bytes=1748 */
void function_41883a0__at_41883a0(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x3, #0x5224000 */
    /* add x3, x3, #0x4b8 */
    /* mov x0, x1 */
    /* mov x1, #0 */
    /* mov w2, #3 */
    /* call #0x4b97a38; ABI effects unresolved */
    /* cbnz w0, #0x4188414 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x4188410 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* tbz w0, #3, #0x4188858 */
    /* adrp x24, #0x6199000 */
    /* ldrb w8, [x24, #0x658] */
    /* cmp w8, #1 */
    /* b.ne #0x4188474 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x41897a4; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x41869e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x4188470 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* tbnz w22, #0, #0x4188788 */
    /* adrp x8, #0x6199000 */
    /* ldrb w8, [x8, #0x5e0] */
    /* cmp w8, #1 */
    /* b.ne #0x41885fc */
    /* ldr x22, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x41884b4 */
    /* ldr x22, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.eq #0x41884b4 */
    /* ldr x22, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x41885fc */
    /* mov x22, x20 */
    /* ldr x8, [x22, #0x10]! */
    /* cbz x8, #0x41884e0 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x4154c34; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x41885fc */
    /* ldr x23, [x20] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x4188510 */
    /* ldr x23, [x20] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x4188510 */
    /* ldr x23, [x20] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x41888e0 */
    /* ldr x8, [x22] */
    /* cbz x8, #0x4188538 */
    /* ldr x23, [x8, #0x18] */
    /* call #0x4154c34; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x41888e0 */
    /* mov x23, x20 */
    /* ldr x8, [x23, #8]! */
    /* cmp x8, #0 */
    /* csel x9, xzr, x22, eq */
    /* ldp x8, x22, [x9] */
    /* stp x8, x22, [sp, #0x28] */
    /* cbz x22, #0x4188588 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4188558 */
    /* cbz x8, #0x41888f0 */
    /* stp x8, x22, [sp, #0x18] */
    /* add x8, x22, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x4188574 */
    /* branch b #0x4188590 */
    /* cbz x8, #0x41888f0 */
    /* stp x8, x22, [sp, #0x18] */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x18 */
    /* call #0x419452c; ABI effects unresolved */
    /* call #0x4194810; ABI effects unresolved */
    /* str x0, [x20] */
    /* add x1, sp, #0x88 */
    /* mov x0, x23 */
    /* call #0x3986fc; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x41885bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x41885c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x22, #0x41885fc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41885d0 */
    /* cbnz x9, #0x41885fc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [x20] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0x4188640 */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x4187be0; ABI effects unresolved */
    /* cbnz w0, #0x41887c0 */
    /* ldr x0, [x20] */
    /* call #0x4187d78; ABI effects unresolved */
    /* tbz w0, #0, #0x4188808 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4188640 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb80 */
    /* ldr x8, [x8] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xbb0 */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4188700 */
    /* ldrb w8, [x19, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x10, x19, lt */
    /* csel x2, x11, x8, lt */
    /* add x8, sp, #0x88 */
    /* mov x0, x21 */
    /* call #0x41897a4; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xbb8 */
    /* ldr x8, [x8] */
    /* add x3, sp, #0x88 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* mov w4, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.gt #0x41886d8 */
    /* cmp w0, #1 */
    /* b.eq #0x41888a0 */
    /* cmp w0, #2 */
    /* b.ne #0x41886e8 */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x25f */
    /* branch b #0x41888a8 */
    /* cmp w0, #3 */
    /* b.eq #0x41888c4 */
    /* cmp w0, #4 */
    /* b.eq #0x41888d0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x4188700 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, xzr, [sp, #0x38] */
    /* cbz x8, #0x418873c */
    /* ldr x8, [x8, #8] */
    /* add x9, sp, #0x38 */
    /* add x0, x20, #0x10 */
    /* add x1, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* str x8, [sp, #0x40] */
    /* cbz x8, #0x418873c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x20] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x418875c */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x20, #8] */
    /* ldrb w3, [x24, #0x658] */
    /* add x2, sp, #0x38 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x4188a90; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x4188788 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41887bc */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* ldr x9, [sp, #0x88] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x88 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [x19, #0x17] */
    /* ldr x10, [x19] */
    /* cmp w9, #0 */
    /* csel x9, x10, x19, lt */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x1ff */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x418883c */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x4188828 */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x209 */
    /* mov x8, x21 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x21 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4188938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x186 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x22e */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4188938 */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x298 */
    /* branch b #0x41888d8 */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x2be */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4188938 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x4188938 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x1c5 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* branch b #0x41889a4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x41889a4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4188a6c */
    /* mov x19, x0 */
    /* branch b #0x4188998 */
    /* branch b #0x4188a58 */
    /* branch b #0x4188974 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4188a00 */
    /* branch b #0x4188a58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x4188998 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x41889a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x4188a6c */
    /* branch b #0x4188a58 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x4188a6c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4188a6c */
    /* branch b #0x4188a58 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x4188a6c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4188a6c */
    /* branch b #0x4188a58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x4188a6c */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4188a6c */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x4188a6c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x38 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4188a6c */
    /* branch b #0x4188a58 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x90] */
    /* cbz x8, #0x4188a6c */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x88 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4188a6c */
    /* mov x19, x0 */
    /* cbz w1, #0x4188a6c */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
