/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2364df8 start_va=0x2364df8 image_relative=0x2364df8 bytes=540 */
void function_2364df8__at_2364df8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x2364fa8 */
    /* mov x23, x0 */
    /* str x19, [sp] */
    /* mov x8, sp */
    /* ldrsb w9, [x22, #0x17] */
    /* tbnz w9, #0x1f, #0x2364e50 */
    /* ldr q0, [x22] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x22, #0x10] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x2364e5c */
    /* ldp x1, x2, [x22] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x20, #0x17] */
    /* tbnz w9, #0x1f, #0x2364e7c */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #0x20] */
    /* ldr x9, [x20, #0x10] */
    /* stur x9, [x8, #0x30] */
    /* branch b #0x2364e88 */
    /* ldp x1, x2, [x20] */
    /* add x0, x8, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x8, sp */
    /* ldrsb w9, [x21, #0x17] */
    /* tbnz w9, #0x1f, #0x2364ea8 */
    /* ldr q0, [x21] */
    /* stur q0, [x8, #0x38] */
    /* ldr x9, [x21, #0x10] */
    /* stur x9, [x8, #0x48] */
    /* branch b #0x2364eb4 */
    /* ldp x1, x2, [x21] */
    /* add x0, x8, #0x38 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* adrp x4, #0x5e44000 */
    /* add x4, x4, #0xa08 */
    /* adrp x5, #0x2365000 */
    /* add x5, x5, #0x730 */
    /* add x0, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x50 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* mov x0, x23 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x2364f04 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2364f14 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2364f24 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x19, #0x110 */
    /* ldrb w9, [x19, #0x127] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x118] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x22, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x22, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2364f78 */
    /* ldr x10, [x23] */
    /* cmp w8, #0 */
    /* csel x0, x10, x23, lt */
    /* ldr x8, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2364fa8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x19, #0x140 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str wzr, [x19, #0x158] */
    /* mov x0, x19 */
    /* call #0x2364834; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2364fdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2364fdc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x236500c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x236500c */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2365004 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x729420; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
