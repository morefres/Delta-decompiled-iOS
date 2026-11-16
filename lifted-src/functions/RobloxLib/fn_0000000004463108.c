/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4463108 start_va=0x4463108 image_relative=0x4463108 bytes=788 */
void function_4463108__at_4463108(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* stp x0, x1, [sp, #0x30] */
    /* strb wzr, [x8, #0x4c] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8] */
    /* stp q0, q0, [x8, #0x20] */
    /* stur q0, [x8, #0x39] */
    /* cbz x1, #0x44633d4 */
    /* mov x19, x8 */
    /* mov w23, #0 */
    /* mov x25, #0 */
    /* mov w27, #1 */
    /* adrp x20, #0x523e000 */
    /* add x20, x20, #0x6eb */
    /* mov w28, #0x3a */
    /* adrp x22, #0x5214000 */
    /* add x22, x22, #0x7c7 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* mov w2, #2 */
    /* mov x3, x25 */
    /* call #0x47f8688; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x44631c0 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, x24] */
    /* cmp w9, #0xd */
    /* b.ne #0x44631b8 */
    /* add x9, x24, #1 */
    /* ldr x10, [sp, #0x38] */
    /* cmp x9, x10 */
    /* b.hs #0x44631b8 */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #0xa */
    /* cinc x21, x27, eq */
    /* branch b #0x44631c8 */
    /* mov w21, #1 */
    /* branch b #0x44631c8 */
    /* mov x21, #0 */
    /* ldp x8, x24, [sp, #0x30] */
    /* add x8, x8, x25 */
    /* subs x9, x24, x25 */
    /* stp x8, x9, [sp, #0x20] */
    /* b.eq #0x44631e4 */
    /* ldrb w8, [x8] */
    /* cmp w8, #0x3a */
    /* b.ne #0x44631f8 */
    /* add x25, x24, x21 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x25, x8 */
    /* b.lo #0x4463168 */
    /* branch b #0x44633d4 */
    /* strb w28, [sp, #8] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cmn x0, #1 */
    /* b.eq #0x4463258 */
    /* ldp x0, x9, [sp, #0x20] */
    /* cmp x9, x8 */
    /* csel x2, x9, x8, lo */
    /* add x10, x8, #1 */
    /* cmp x9, x10 */
    /* csinc x8, x9, x8, lo */
    /* add x25, x0, x8 */
    /* subs x8, x9, x8 */
    /* b.eq #0x4463268 */
    /* ldrb w9, [x25] */
    /* sub x10, x8, #1 */
    /* cmp w9, #0x20 */
    /* csel x26, x8, x10, ne */
    /* cinc x25, x25, eq */
    /* branch b #0x446326c */
    /* mov x26, #0 */
    /* mov x25, #0 */
    /* ldp x0, x2, [sp, #0x20] */
    /* branch b #0x446326c */
    /* mov x26, #0 */
    /* cmp x2, #2 */
    /* b.eq #0x4463318 */
    /* cmp x2, #4 */
    /* b.eq #0x44632e4 */
    /* cmp x2, #5 */
    /* b.ne #0x44631e4 */
    /* ldr w8, [x0] */
    /* ldrb w9, [x0, #4] */
    /* mov w10, #0x7665 */
    /* movk w10, #0x6e65, lsl #16 */
    /* cmp w8, w10 */
    /* mov w8, #0x74 */
    /* ccmp w9, w8, #0, eq */
    /* b.eq #0x4463364 */
    /* adrp x1, #0x54aa000 */
    /* add x1, x1, #0xb5f */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x44631e4 */
    /* add x3, sp, #8 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov w2, #0xa */
    /* call #0x47f8ec4; ABI effects unresolved */
    /* cbz w0, #0x44631e4 */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x20 */
    /* cbnz x9, #0x44631e4 */
    /* str w8, [x19, #0x48] */
    /* strb w27, [x19, #0x4c] */
    /* branch b #0x44631e4 */
    /* mov x1, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x44631e4 */
    /* tbz w23, #0, #0x4463300 */
    /* add x0, x19, #0x18 */
    /* mov w1, #0xa */
    /* call #0x4b97d38; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov w23, #1 */
    /* branch b #0x44631e4 */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xc67 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x44631e4 */
    /* cbz x26, #0x446334c */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* mov x2, x26 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x446334c */
    /* sub x8, x0, x25 */
    /* cmn x8, #1 */
    /* b.ne #0x44631e4 */
    /* cbz x25, #0x44633a8 */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x44633b0 */
    /* cbz x25, #0x446337c */
    /* add x0, sp, #8 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4463384 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4463394 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x44631e4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [x19, #0x47] */
    /* tbz w8, #0x1f, #0x44633c0 */
    /* ldur x0, [x19, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* stur x8, [x19, #0x40] */
    /* branch b #0x44631e4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x4463408 */
    /* branch b #0x4463408 */
    /* branch b #0x4463408 */
    /* branch b #0x4463408 */
    /* branch b #0x4463408 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1c7e74; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
