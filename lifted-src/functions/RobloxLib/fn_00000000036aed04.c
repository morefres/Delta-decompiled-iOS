/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36aed04 start_va=0x36aed04 image_relative=0x36aed04 bytes=768 */
void function_36aed04__at_36aed04(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x460 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xba0 */
    /* ldarb w8, [x8] */
    /* adrp x23, #0x6484000 */
    /* tbz w8, #0, #0x36aef58 */
    /* str xzr, [sp, #0x40] */
    /* ldr x1, [x23, #0xb98] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x36aed9c */
    /* strb wzr, [sp] */
    /* adrp x22, #0x5487000 */
    /* add x22, x22, #0xd74 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x23, #0xb98] */
    /* add x9, sp, #0x40 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [sp, #0x48] */
    /* str x9, [sp, #0x40] */
    /* cbz x20, #0x36aedb4 */
    /* cbz x21, #0x36aedc4 */
    /* ldrsb x1, [x20, #0x17] */
    /* tbnz x1, #0x3f, #0x36aede0 */
    /* mov x0, x20 */
    /* branch b #0x36aede4 */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0xda0 */
    /* mov w3, #0xe */
    /* branch b #0x36aedd0 */
    /* adrp x2, #0x5487000 */
    /* add x2, x2, #0xdaf */
    /* mov w3, #0x2f */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* branch b #0x36aef20 */
    /* ldp x0, x1, [x20] */
    /* ldr x2, [x21, #8] */
    /* add x8, sp, #0x38 */
    /* call #0x37855c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x20 */
    /* call #0x3785a1c; ABI effects unresolved */
    /* cbz w0, #0x36aee0c */
    /* mov x8, x19 */
    /* call #0x34d7cfc; ABI effects unresolved */
    /* branch b #0x36aef0c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x58 */
    /* mov w2, #0x400 */
    /* call #0x3786d70; ABI effects unresolved */
    /* adrp x1, #0x5487000 */
    /* add x1, x1, #0xddf */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x35 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x3785b44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36aee70 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5487000 */
    /* add x1, x1, #0xe15 */
    /* add x0, sp, #0x20 */
    /* mov w2, #6 */
    /* call #0x3786dec; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3785b44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x3786dec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36aeec8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* add x20, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x2, x10, x20, lt */
    /* csel x3, x11, x8, lt */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x34f5340; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36aef0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x36aef20 */
    /* add x0, sp, #0x38 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x34cb190; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x36aef88 */
    /* add sp, sp, #0x460 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xba0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x36aed4c */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x23, #0xb98] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xba0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x36aed4c */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xba0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x36aeffc */
    /* branch b #0x36aefb0 */
    /* branch b #0x36aefd4 */
    /* branch b #0x36aefb0 */
    /* branch b #0x36aefd4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x36aefd8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x36aefd8 */
    /* branch b #0x36aefd4 */
    /* branch b #0x36aeff0 */
    /* branch b #0x36aefd4 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x36aeff4 */
    /* add x0, sp, #0x38 */
    /* call #0x2e07d2c; ABI effects unresolved */
    /* branch b #0x36aeff4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
