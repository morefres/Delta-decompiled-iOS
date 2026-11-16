/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1015d24 start_va=0x1015d24 image_relative=0x1015d24 bytes=648 */
void function_1015d24__at_1015d24(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x3e7ab58; ABI effects unresolved */
    /* tbz w0, #0, #0x1015d58 */
    /* mov w23, #0 */
    /* branch b #0x1015d64 */
    /* mov x0, x21 */
    /* call #0x3e7ac94; ABI effects unresolved */
    /* eor w23, w0, #1 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x178] */
    /* cmp w8, #1 */
    /* b.ne #0x1015d98 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x1015d90 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* ubfx x8, x0, #3, #1 */
    /* branch b #0x1015d9c */
    /* mov w8, #0 */
    /* orr w8, w23, w8 */
    /* tbz w8, #0, #0x1015f04 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x1015f24 */
    /* ldr x23, [x22, #0x18] */
    /* call #0xff692c; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x1015dd8 */
    /* mov x0, x22 */
    /* call #0x4aa998; ABI effects unresolved */
    /* cbnz w0, #0x1015f44 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x1e8] */
    /* cmp w8, #1 */
    /* b.ne #0x1015df8 */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x290] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x21, #0xa4] */
    /* add w9, w8, #1 */
    /* str w9, [x21, #0xa4] */
    /* str x8, [sp] */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x6f8 */
    /* add x22, sp, #0x28 */
    /* add x8, sp, #0x28 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* stur x22, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x21, #0xa8 */
    /* add x1, sp, #0x28 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* call #0x101cfbc; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* mov x1, x20 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x1015e64 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x1015e70 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #0x18] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x1015edc */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x1015ec0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x1015eb0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1015edc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1015eec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x680 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x1015f60 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x704 */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* branch b #0x1015f60 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x52e8000 */
    /* add x0, x0, #0x6cb */
    /* mov x8, x20 */
    /* call #0x47ee02c; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x1015f80 */
    /* branch b #0x1015f80 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x1015fa4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1015fa4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
