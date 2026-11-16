/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4780d34 start_va=0x4780d34 image_relative=0x4780d34 bytes=512 */
void function_4780d34__at_4780d34(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x64f9000 */
    /* add x8, x8, #0xf88 */
    /* add x9, x8, #0x10 */
    /* str x9, [x8] */
    /* adrp x9, #0x4bcd000 */
    /* ldr d0, [x9, #0xa78] */
    /* str d0, [x8, #8] */
    /* adrp x8, #0x669c000 */
    /* add x8, x8, #0xe48 */
    /* ldrb w9, [x8, #0x17] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* stp x8, x9, [x29, #-0x30] */
    /* cbz x9, #0x4780ec8 */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #8] */
    /* sub x0, x29, #0x30 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4780e8c */
    /* ldp x1, x8, [x29, #-0x30] */
    /* cmp x8, x0 */
    /* csel x9, x8, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x8, x10 */
    /* csinc x11, x8, x0, lo */
    /* sub x12, x8, x11 */
    /* add x11, x1, x11 */
    /* stp x1, x9, [sp, #0x20] */
    /* stp x11, x12, [sp, #0x30] */
    /* cmp x8, x10 */
    /* b.ls #0x4780e78 */
    /* add x20, sp, #0x20 */
    /* adrp x19, #0x64f9000 */
    /* add x19, x19, #0xf88 */
    /* mov w21, #0x2c */
    /* cbz x1, #0x4780e04 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4780e0c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2f83194; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4780e28 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* strb w21, [sp, #8] */
    /* add x0, x20, #0x10 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x4780edc */
    /* ldp x1, x8, [sp, #0x30] */
    /* cmp x8, x0 */
    /* csel x9, x8, x0, lo */
    /* add x10, x0, #1 */
    /* cmp x8, x10 */
    /* csinc x11, x8, x0, lo */
    /* sub x12, x8, x11 */
    /* add x11, x1, x11 */
    /* stp x1, x9, [sp, #0x20] */
    /* stp x11, x12, [sp, #0x30] */
    /* cmp x8, x10 */
    /* b.hi #0x4780df0 */
    /* cbz x1, #0x4780ea0 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x4780ea8 */
    /* ldur q0, [x29, #-0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x1, [sp, #0x20] */
    /* cbnz x1, #0x4780e7c */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* adrp x0, #0x64f9000 */
    /* add x0, x0, #0xf88 */
    /* add x1, sp, #8 */
    /* call #0x2f83194; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4780ec8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* fmov x1, d0 */
    /* stp xzr, xzr, [x20, #0x10] */
    /* cbnz x1, #0x4780e7c */
    /* branch b #0x4780ea0 */
    /* branch b #0x4780f1c */
    /* branch b #0x4780f04 */
    /* branch b #0x4780f1c */
    /* branch b #0x4780f1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4780f20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4780f20 */
    /* mov x19, x0 */
    /* adrp x0, #0x64f9000 */
    /* add x0, x0, #0xf88 */
    /* call #0x268ba8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
