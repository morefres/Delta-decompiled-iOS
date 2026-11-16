/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22d2280 start_va=0x22d2280 image_relative=0x22d2280 bytes=832 */
void function_22d2280__at_22d2280(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* adrp x1, #0x65ec000 */
    /* add x1, x1, #0x9b8 */
    /* add x25, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x258008; ABI effects unresolved */
    /* mov w19, #0 */
    /* adrp x20, #0x52a3000 */
    /* add x20, x20, #0xf35 */
    /* sub x26, x29, #0x80 */
    /* mov x27, sp */
    /* mov w21, #0x5047 */
    /* movk w21, #0x55, lsl #16 */
    /* adrp x22, #0x520f000 */
    /* add x22, x22, #0x1c5 */
    /* call #0x47e879c; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.hs #0x22d24d8 */
    /* mov x0, x19 */
    /* call #0x47e87ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x0, #0x22d2308 */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* branch b #0x22d230c */
    /* mov x0, #0 */
    /* stp x23, x0, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* mov w2, #8 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x22d24d0 */
    /* ldr x1, [sp, #0x18] */
    /* cbz x1, #0x22d2344 */
    /* ldr x2, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x22d234c */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22d235c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* sub x0, x29, #0x80 */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* mov w2, #1 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x47f81c8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x0, sp */
    /* add x1, x23, #4 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x27, lt */
    /* cbz x23, #0x22d23dc */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* mov w9, #0x6548 */
    /* movk w9, #0x7061, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldrb w23, [sp, #0x17] */
    /* ldp x24, x28, [sp] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* call #0x47e8864; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x28, x23, lt */
    /* csel x1, x24, x27, lt */
    /* add x0, x25, #0x58 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22d2434 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x69] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x78] */
    /* cmp w9, #0 */
    /* csel x23, x10, x8, lt */
    /* mov x0, sp */
    /* add x1, x23, #3 */
    /* sub x2, x29, #0x59 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* ldr x9, [sp] */
    /* cmp w8, #0 */
    /* csel x24, x9, x27, lt */
    /* cbz x23, #0x22d2488 */
    /* ldursb w8, [x29, #-0x69] */
    /* ldur x9, [x29, #-0x80] */
    /* cmp w8, #0 */
    /* csel x1, x9, x26, lt */
    /* mov x0, x24 */
    /* mov x2, x23 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* str w21, [x24, x23] */
    /* ldrb w23, [sp, #0x17] */
    /* ldp x24, x28, [sp] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x47e8864; ABI effects unresolved */
    /* mov x3, x0 */
    /* sxtb w8, w23 */
    /* cmp w8, #0 */
    /* csel x2, x28, x23, lt */
    /* csel x1, x24, x27, lt */
    /* add x0, x25, #0x58 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22d24d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w19, w19, #1 */
    /* branch b #0x22d22e0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22d2504 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* add x0, x25, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22d253c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x22d257c */
    /* branch b #0x22d2594 */
    /* branch b #0x22d2594 */
    /* branch b #0x22d2594 */
    /* branch b #0x22d2594 */
    /* branch b #0x22d2594 */
    /* branch b #0x22d2594 */
    /* branch b #0x22d257c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x22d2598 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x22d2598 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x28 */
    /* call #0x231f78; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x22d25b8 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
