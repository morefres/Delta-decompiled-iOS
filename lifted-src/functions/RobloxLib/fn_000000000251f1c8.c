/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_251f1c8 start_va=0x251f1c8 image_relative=0x251f1c8 bytes=460 */
void function_251f1c8__at_251f1c8(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x20, x10, x1, lt */
    /* csel x22, x11, x8, lt */
    /* cmp x22, #2 */
    /* b.lo #0x251f32c */
    /* mov x19, x0 */
    /* sub x2, x22, #1 */
    /* add x0, x20, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x251f32c */
    /* sub x25, x0, x20 */
    /* cmn x25, #1 */
    /* b.eq #0x251f32c */
    /* add x23, sp, #0x28 */
    /* mov w24, #1 */
    /* cmp x22, x25 */
    /* csel x1, x22, x25, lo */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbnz w8, #0x251f2e8 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x251f2e8 */
    /* add x0, x19, #0xc8 */
    /* add x1, x23, #8 */
    /* call #0x2523f98; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w26, w1 */
    /* orr x8, x0, x26 */
    /* cbnz x8, #0x251f2c0 */
    /* strb wzr, [sp] */
    /* strb wzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* mov x0, sp */
    /* add x1, x23, #8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* str w24, [sp, #0x20] */
    /* add x0, x19, #0xc8 */
    /* add x1, x23, #8 */
    /* mov x2, sp */
    /* call #0x2524124; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x251f2e8 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x251f2e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x251f2e8 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x26, lsl #6 */
    /* add x0, x8, #0x18 */
    /* add x1, x23, #8 */
    /* call #0x2d5e6c; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x26, lsl #6 */
    /* ldr w9, [x8, #0x38] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x38] */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x251f304 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x251f304 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x25, #1 */
    /* subs x2, x22, x8 */
    /* b.ls #0x251f32c */
    /* add x0, x20, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x251f32c */
    /* sub x25, x0, x20 */
    /* cmn x25, #1 */
    /* b.ne #0x251f230 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x251f370 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x251f370 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x251f370 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x251f38c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x251f38c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
